.class public final synthetic LOa0;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LVa0;


# static fields
.field public static final q:LOa0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LOa0;

    .line 2
    .line 3
    const-string v4, "FuelStatsCard$l100(D)Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, LCk0;

    .line 8
    .line 9
    const-string v3, "l100"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LOa0;->q:LOa0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LlS;->w(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
