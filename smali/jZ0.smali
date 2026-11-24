.class public abstract LjZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnD;

.field public static final b:LnD;

.field public static final c:F

.field public static final d:LnD;

.field public static final e:LnD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LnD;->OnSurface:LnD;

    .line 2
    .line 3
    sput-object v0, LjZ0;->a:LnD;

    .line 4
    .line 5
    sput-object v0, LjZ0;->b:LnD;

    .line 6
    .line 7
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 8
    .line 9
    double-to-float v0, v0

    .line 10
    sput v0, LjZ0;->c:F

    .line 11
    .line 12
    sget-object v0, LnD;->Primary:LnD;

    .line 13
    .line 14
    sput-object v0, LjZ0;->d:LnD;

    .line 15
    .line 16
    sget-object v0, LnD;->OnSurfaceVariant:LnD;

    .line 17
    .line 18
    sput-object v0, LjZ0;->e:LnD;

    .line 19
    .line 20
    return-void
.end method
