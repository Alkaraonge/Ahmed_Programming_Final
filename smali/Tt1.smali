.class public final LTt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt1;


# static fields
.field public static final a:LTt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTt1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTt1;->a:LTt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, LcD;->i:I

    .line 2
    .line 3
    sget-wide v0, LcD;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final synthetic c(LUt1;)LUt1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOQ0;->b(LUt1;LUt1;)LUt1;

    move-result-object p1

    return-object p1
.end method

.method public final d(LUa0;)LUt1;
    .locals 1

    .line 1
    sget-object v0, LTt1;->a:LTt1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LUt1;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()Leo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
