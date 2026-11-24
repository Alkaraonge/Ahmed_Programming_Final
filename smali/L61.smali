.class public final LL61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK61;


# static fields
.field public static final a:LL61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL61;->a:LL61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LuE0;FZ)LuE0;
    .locals 5

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v4, v0, v2

    .line 5
    .line 6
    if-lez v4, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 9
    .line 10
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    cmpl-float v2, p2, v1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LuE0;->j(LuE0;)LuE0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string p1, "invalid weight "

    .line 29
    .line 30
    const-string p3, "; must be greater than zero"

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method
