.class public abstract LdX0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnD;

.field public static final b:F

.field public static final c:F

.field public static final d:LnD;

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LnD;->Primary:LnD;

    .line 2
    .line 3
    sput-object v0, LdX0;->a:LnD;

    .line 4
    .line 5
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, LdX0;->b:F

    .line 9
    .line 10
    sput v0, LdX0;->c:F

    .line 11
    .line 12
    sget-object v1, LnD;->SecondaryContainer:LnD;

    .line 13
    .line 14
    sput-object v1, LdX0;->d:LnD;

    .line 15
    .line 16
    sput v0, LdX0;->e:F

    .line 17
    .line 18
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 19
    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, LdX0;->f:F

    .line 22
    .line 23
    return-void
.end method
