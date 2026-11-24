.class public abstract LT20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU20;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LU20;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lz20;->a(I)Ly20;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/high16 v3, 0x4052000000000000L    # 72.0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-wide v6, 0x402ecccccccccccdL    # 15.4

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide v7, 0x402d99999999999aL    # 14.8

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-wide v9, 0x402b99999999999aL    # 13.8

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v0 .. v9}, LU20;-><init>(Ly20;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LT20;->a:LU20;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(LnG0;Lxg1;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-interface {p0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LO01;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LO01;->b:Ljava/lang/Double;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
