.class public Lorg/maplibre/android/style/expressions/Expression;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/style/expressions/Expression$ExpressionLiteral;,
        Lorg/maplibre/android/style/expressions/Expression$ExpressionLiteralArray;,
        Lorg/maplibre/android/style/expressions/Expression$Stop;,
        Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;,
        Lorg/maplibre/android/style/expressions/Expression$NumberFormatOption;,
        Lorg/maplibre/android/style/expressions/Expression$FormatEntry;,
        Lorg/maplibre/android/style/expressions/Expression$FormatOption;,
        Lorg/maplibre/android/style/expressions/Expression$Interpolator;,
        Lorg/maplibre/android/style/expressions/Expression$ValueExpression;,
        Lorg/maplibre/android/style/expressions/Expression$Converter;,
        Lorg/maplibre/android/style/expressions/Expression$Option;,
        Lorg/maplibre/android/style/expressions/Expression$Array;
    }
.end annotation


# instance fields
.field private final arguments:[Lorg/maplibre/android/style/expressions/Expression;

.field private final operator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/maplibre/android/style/expressions/Expression;->operator:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/maplibre/android/style/expressions/Expression;->arguments:[Lorg/maplibre/android/style/expressions/Expression;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/style/expressions/Expression;->operator:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/maplibre/android/style/expressions/Expression;->arguments:[Lorg/maplibre/android/style/expressions/Expression;

    return-void
.end method

.method public static abs(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->abs(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static abs(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "abs"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static accumulated()Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    .line 5
    .line 6
    const-string v2, "accumulated"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static acos(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->acos(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static acos(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "acos"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs all([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs any([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "any"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static array(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "array"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static asin(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->asin(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static asin(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "asin"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static at(Ljava/lang/Number;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/Expression;->at(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static at(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "at"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static atan(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->atan(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static atan(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "atan"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs bool([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "boolean"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ceil(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->ceil(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static ceil(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "ceil"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs coalesce([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "coalesce"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static collator(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v1, "case-sensitive"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p0, "diacritic-sensitive"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p0, Lorg/maplibre/android/style/expressions/Expression;

    new-instance p1, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;

    invoke-direct {p1, v0}, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "collator"

    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object p0
.end method

.method public static collator(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v1, "case-sensitive"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "diacritic-sensitive"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "locale"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p0, Lorg/maplibre/android/style/expressions/Expression;

    new-instance p1, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;

    invoke-direct {p1, v0}, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "collator"

    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object p0
.end method

.method public static collator(ZZ)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "case-sensitive"

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Z)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "diacritic-sensitive"

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Z)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p0, Lorg/maplibre/android/style/expressions/Expression;

    new-instance p1, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;

    invoke-direct {p1, v0}, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "collator"

    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object p0
.end method

.method public static collator(ZZLjava/util/Locale;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "case-sensitive"

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Z)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p0, "diacritic-sensitive"

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Z)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    const-string p2, "-"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    const-string p1, "locale"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Lorg/maplibre/android/style/expressions/Expression;

    new-instance p1, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;

    invoke-direct {p1, v0}, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "collator"

    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object p0
.end method

.method public static color(I)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/utils/ColorUtils;->colorToRgbaArray(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aget v2, p0, v2

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    aget p0, p0, v3

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Lorg/maplibre/android/style/expressions/Expression;->rgba(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static varargs concat([Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 2
    array-length v0, p0

    new-array v0, v0, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lorg/maplibre/android/style/expressions/Expression;->concat([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "concat"

    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static cos(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "cos"

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static cos(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "cos"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static cubicBezier(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression$Interpolator;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-static {p2}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p2

    invoke-static {p3}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/maplibre/android/style/expressions/Expression;->cubicBezier(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression$Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static cubicBezier(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression$Interpolator;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression$Interpolator;

    const-string v1, "cubic-bezier"

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression$Interpolator;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static distance(Lorg/maplibre/geojson/GeoJson;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/maplibre/geojson/GeoJson;->toJson()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "json"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/maplibre/android/style/expressions/Expression;

    .line 20
    .line 21
    new-instance v1, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/Expression;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "distance"

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static division(Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/Expression;->division(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static division(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "/"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static downcase(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->downcase(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static downcase(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "downcase"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static e()Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    .line 5
    .line 6
    const-string v2, "e"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static eq(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 6
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/Expression;->eq(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static eq(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 4
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/Expression;->eq(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static eq(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/Expression;->eq(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static eq(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "=="

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static eq(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "=="

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static eq(Lorg/maplibre/android/style/expressions/Expression;Z)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Z)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/Expression;->eq(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static exponential(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression$Interpolator;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->exponential(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression$Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static exponential(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression$Interpolator;
    .locals 4

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression$Interpolator;

    const-string v1, "exponential"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression$Interpolator;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static floor(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->floor(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static floor(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "floor"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs format([Lorg/maplibre/android/style/expressions/Expression$FormatEntry;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/Expression;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v5, p0, v3

    .line 13
    .line 14
    add-int/lit8 v6, v4, 0x1

    .line 15
    .line 16
    invoke-static {v5}, Lorg/maplibre/android/style/expressions/Expression$FormatEntry;->b(Lorg/maplibre/android/style/expressions/Expression$FormatEntry;)Lorg/maplibre/android/style/expressions/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    aput-object v7, v0, v4

    .line 21
    .line 22
    new-instance v7, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lorg/maplibre/android/style/expressions/Expression$FormatEntry;->a(Lorg/maplibre/android/style/expressions/Expression$FormatEntry;)[Lorg/maplibre/android/style/expressions/Expression$FormatOption;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, Lorg/maplibre/android/style/expressions/Expression$FormatEntry;->a(Lorg/maplibre/android/style/expressions/Expression$FormatEntry;)[Lorg/maplibre/android/style/expressions/Expression$FormatOption;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v8, v5

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_1
    if-ge v9, v8, :cond_0

    .line 40
    .line 41
    aget-object v10, v5, v9

    .line 42
    .line 43
    iget-object v11, v10, Lorg/maplibre/android/style/expressions/Expression$Option;->type:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v10, Lorg/maplibre/android/style/expressions/Expression$Option;->value:Lorg/maplibre/android/style/expressions/Expression;

    .line 46
    .line 47
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    new-instance v5, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;

    .line 56
    .line 57
    invoke-direct {v5, v7}, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    aput-object v5, v0, v6

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lorg/maplibre/android/style/expressions/Expression;

    .line 66
    .line 67
    const-string v1, "format"

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static formatEntry(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression$FormatEntry;
    .locals 2

    .line 4
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression$FormatEntry;

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression$FormatEntry;-><init>(Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$FormatOption;)V

    return-object v0
.end method

.method public static varargs formatEntry(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression$FormatOption;)Lorg/maplibre/android/style/expressions/Expression$FormatEntry;
    .locals 1

    .line 3
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression$FormatEntry;

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/style/expressions/Expression$FormatEntry;-><init>(Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$FormatOption;)V

    return-object v0
.end method

.method public static formatEntry(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression$FormatEntry;
    .locals 2

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression$FormatEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression$FormatEntry;-><init>(Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$FormatOption;)V

    return-object v0
.end method

.method public static varargs formatEntry(Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$FormatOption;)Lorg/maplibre/android/style/expressions/Expression$FormatEntry;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression$FormatEntry;

    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/style/expressions/Expression$FormatEntry;-><init>(Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$FormatOption;)V

    return-object v0
.end method

.method public static geometryType()Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    .line 5
    .line 6
    const-string v2, "geometry-type"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->get(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 4
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/Expression;->get(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static get(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 3
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gt(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 3
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, ">"

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gt(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 4
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, ">"

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gt(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 5
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, ">"

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gt(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, ">"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gt(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, ">"

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gte(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 3
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, ">="

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gte(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 4
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, ">="

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gte(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 5
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, ">="

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gte(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, ">="

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gte(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, ">="

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static has(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->has(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static has(Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 4
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/Expression;->has(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static has(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "has"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static has(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 3
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "has"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static heatmapDensity()Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    .line 5
    .line 6
    const-string v2, "heatmap-density"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static id()Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static image(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static in(Ljava/lang/Number;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "in"

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static in(Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 3
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "in"

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static in(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "in"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static indexOf(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "index-of"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static indexOf(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "index-of"

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs interpolate(Lorg/maplibre/android/style/expressions/Expression$Interpolator;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p2}, Lorg/maplibre/android/style/expressions/Expression$Stop;->toExpressionArray([Lorg/maplibre/android/style/expressions/Expression$Stop;)[Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/Expression;->interpolate(Lorg/maplibre/android/style/expressions/Expression$Interpolator;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs interpolate(Lorg/maplibre/android/style/expressions/Expression$Interpolator;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1, p2}, Lorg/maplibre/android/style/expressions/Expression;->join([Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression;)[Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    const-string p1, "interpolate"

    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static isSupportedScript(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "is-supported-script"

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static isSupportedScript(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "is-supported-script"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method private static join([Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression;)[Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/Expression;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static length(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->length(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static length(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "length"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs let([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "let"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static lineProgress()Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    .line 5
    .line 6
    const-string v2, "line-progress"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static linear()Lorg/maplibre/android/style/expressions/Expression$Interpolator;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression$Interpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    .line 5
    .line 6
    const-string v2, "linear"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/Expression$Interpolator;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression$ExpressionLiteral;

    invoke-direct {v0, p0}, Lorg/maplibre/android/style/expressions/Expression$ExpressionLiteral;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static literal(Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->toObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal([Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lorg/maplibre/android/style/expressions/Expression;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression$ExpressionLiteral;

    invoke-direct {v0, p0}, Lorg/maplibre/android/style/expressions/Expression$ExpressionLiteral;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t convert an expression to a literal"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 1

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression$ExpressionLiteral;

    invoke-direct {v0, p0}, Lorg/maplibre/android/style/expressions/Expression$ExpressionLiteral;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static literal(Z)Lorg/maplibre/android/style/expressions/Expression;
    .locals 1

    .line 3
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression$ExpressionLiteral;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/maplibre/android/style/expressions/Expression$ExpressionLiteral;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static literal([Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 9
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    new-instance v1, Lorg/maplibre/android/style/expressions/Expression$ExpressionLiteralArray;

    invoke-direct {v1, p0}, Lorg/maplibre/android/style/expressions/Expression$ExpressionLiteralArray;-><init>([Ljava/lang/Object;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const-string v1, "literal"

    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static ln(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->ln(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static ln(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "ln"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static ln2()Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    .line 5
    .line 6
    const-string v2, "ln2"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static log10(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->log10(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static log10(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "log10"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static log2(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->log2(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static log2(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "log2"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lt(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 3
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "<"

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lt(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 4
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "<"

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lt(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 5
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "<"

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lt(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "<"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lt(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "<"

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lte(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 3
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "<="

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lte(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 4
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "<="

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lte(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 5
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "<="

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lte(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "<="

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lte(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "<="

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs match(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p2}, Lorg/maplibre/android/style/expressions/Expression$Stop;->toExpressionArray([Lorg/maplibre/android/style/expressions/Expression$Stop;)[Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/maplibre/android/style/expressions/Expression;->join([Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression;)[Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    new-array p2, v0, [Lorg/maplibre/android/style/expressions/Expression;

    aput-object p1, p2, v2

    invoke-static {p0, p2}, Lorg/maplibre/android/style/expressions/Expression;->join([Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression;)[Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->match([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs match([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "match"

    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs max([Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 2
    array-length v0, p0

    new-array v0, v0, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lorg/maplibre/android/style/expressions/Expression;->max([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs max([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "max"

    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs min([Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 2
    array-length v0, p0

    new-array v0, v0, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lorg/maplibre/android/style/expressions/Expression;->min([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs min([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "min"

    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static mod(Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/Expression;->mod(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static mod(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "%"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static neq(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 6
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "!="

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static neq(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 4
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "!="

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static neq(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 5
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "!="

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static neq(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "!="

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static neq(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "!="

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static neq(Lorg/maplibre/android/style/expressions/Expression;Z)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 3
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Z)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "!="

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static not(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "!"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static not(Z)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Z)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->not(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs number([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "number"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs numberFormat(Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/Expression$NumberFormatOption;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/Expression;->numberFormat(Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$NumberFormatOption;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs numberFormat(Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$NumberFormatOption;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 7

    const/4 v0, 0x1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 3
    iget-object v6, v5, Lorg/maplibre/android/style/expressions/Expression$Option;->type:Ljava/lang/String;

    iget-object v5, v5, Lorg/maplibre/android/style/expressions/Expression$Option;->value:Lorg/maplibre/android/style/expressions/Expression;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/maplibre/android/style/expressions/Expression;

    new-instance v2, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;

    invoke-direct {v2, v1}, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    aput-object p0, v1, v3

    aput-object v2, v1, v0

    const-string p0, "number-format"

    invoke-direct {p1, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object p1
.end method

.method public static object(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "object"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static pi()Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    .line 5
    .line 6
    const-string v2, "pi"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static pow(Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/Expression;->pow(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static pow(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "^"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs product([Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 2
    array-length v0, p0

    new-array v0, v0, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lorg/maplibre/android/style/expressions/Expression;->product([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs product([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "*"

    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static properties()Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    .line 5
    .line 6
    const-string v2, "properties"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static raw(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression$Converter;->convert(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static resolvedLocale(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "resolved-locale"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static rgb(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-static {p2}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/Expression;->rgb(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static rgb(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "rgb"

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static rgba(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-static {p2}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p2

    invoke-static {p3}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/maplibre/android/style/expressions/Expression;->rgba(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static rgba(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "rgba"

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static round(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->round(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static round(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "round"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static sin(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->sin(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static sin(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "sin"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static slice(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "slice"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static slice(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "slice"

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static sqrt(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->sqrt(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static sqrt(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "sqrt"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs step(Ljava/lang/Number;Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 7
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p2}, Lorg/maplibre/android/style/expressions/Expression$Stop;->toExpressionArray([Lorg/maplibre/android/style/expressions/Expression$Stop;)[Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/Expression;->step(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs step(Ljava/lang/Number;Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/Expression;->step(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs step(Ljava/lang/Number;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p2}, Lorg/maplibre/android/style/expressions/Expression$Stop;->toExpressionArray([Lorg/maplibre/android/style/expressions/Expression$Stop;)[Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/Expression;->step(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs step(Ljava/lang/Number;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/Expression;->step(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs step(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 8
    invoke-static {p2}, Lorg/maplibre/android/style/expressions/Expression$Stop;->toExpressionArray([Lorg/maplibre/android/style/expressions/Expression$Stop;)[Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/Expression;->step(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs step(Lorg/maplibre/android/style/expressions/Expression;Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 6
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/Expression;->step(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs step(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 4
    invoke-static {p2}, Lorg/maplibre/android/style/expressions/Expression$Stop;->toExpressionArray([Lorg/maplibre/android/style/expressions/Expression$Stop;)[Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/Expression;->step(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs step(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1, p2}, Lorg/maplibre/android/style/expressions/Expression;->join([Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression;)[Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    const-string p1, "step"

    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/style/expressions/Expression$Stop;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs string([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static subtract(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->subtract(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static subtract(Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 4
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/Expression;->subtract(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static subtract(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "-"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static subtract(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 3
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "-"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs sum([Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 2
    array-length v0, p0

    new-array v0, v0, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lorg/maplibre/android/style/expressions/Expression;->sum([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sum([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "+"

    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs switchCase([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "case"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static tan(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "tan"

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static tan(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "tan"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static toBool(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "to-boolean"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static toColor(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "to-color"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static toNumber(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "to-number"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static toObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static toPadding(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "to-padding"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static toRgba(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "to-rgba"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static toString(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "to-string"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static typeOf(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const-string v1, "typeof"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static upcase(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->upcase(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static upcase(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "upcase"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static var(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->var(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static var(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    const-string v1, "var"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/maplibre/android/style/expressions/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    return-object v0
.end method

.method public static within(Lorg/maplibre/geojson/Polygon;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->type()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->toJson()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "json"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lorg/maplibre/android/style/expressions/Expression;

    .line 33
    .line 34
    new-instance v1, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/maplibre/android/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/Expression;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "within"

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static zoom()Lorg/maplibre/android/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/Expression;

    .line 5
    .line 6
    const-string v2, "zoom"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/Expression;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/Expression;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v1, p1, Lorg/maplibre/android/style/expressions/Expression;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lorg/maplibre/android/style/expressions/Expression;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/maplibre/android/style/expressions/Expression;->operator:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, Lorg/maplibre/android/style/expressions/Expression;->operator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p1, Lorg/maplibre/android/style/expressions/Expression;->operator:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/style/expressions/Expression;->arguments:[Lorg/maplibre/android/style/expressions/Expression;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/maplibre/android/style/expressions/Expression;->arguments:[Lorg/maplibre/android/style/expressions/Expression;

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/expressions/Expression;->operator:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/style/expressions/Expression;->arguments:[Lorg/maplibre/android/style/expressions/Expression;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/maplibre/android/style/expressions/Expression;->operator:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/style/expressions/Expression;->arguments:[Lorg/maplibre/android/style/expressions/Expression;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    instance-of v5, v4, Lorg/maplibre/android/style/expressions/Expression$ValueExpression;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lorg/maplibre/android/style/expressions/Expression$ValueExpression;

    .line 26
    .line 27
    invoke-interface {v4}, Lorg/maplibre/android/style/expressions/Expression$ValueExpression;->toValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4}, Lorg/maplibre/android/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/maplibre/android/style/expressions/Expression;->operator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/maplibre/android/style/expressions/Expression;->arguments:[Lorg/maplibre/android/style/expressions/Expression;

    if-eqz v1, :cond_0

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4}, Lorg/maplibre/android/style/expressions/Expression;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
