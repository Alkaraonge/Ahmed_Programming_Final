.class public abstract LDW0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnD;

.field public static final b:F

.field public static final c:F

.field public static final d:LnD;

.field public static final e:LRz1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LnD;->Primary:LnD;

    .line 2
    .line 3
    sput-object v0, LDW0;->a:LnD;

    .line 4
    .line 5
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    sput v1, LDW0;->b:F

    .line 9
    .line 10
    sget-object v1, Lr61;->a:Lq61;

    .line 11
    .line 12
    sget v1, LV00;->a:F

    .line 13
    .line 14
    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    .line 15
    .line 16
    double-to-float v1, v1

    .line 17
    sput v1, LDW0;->c:F

    .line 18
    .line 19
    sput-object v0, LDW0;->d:LnD;

    .line 20
    .line 21
    sget-object v0, LRz1;->TitleSmall:LRz1;

    .line 22
    .line 23
    sput-object v0, LDW0;->e:LRz1;

    .line 24
    .line 25
    return-void
.end method
