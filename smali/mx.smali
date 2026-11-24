.class public abstract Lmx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnD;

.field public static final b:LnD;

.field public static final c:LnD;

.field public static final d:F

.field public static final e:LnD;

.field public static final f:LnD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr61;->a:Lq61;

    .line 2
    .line 3
    sget-object v0, LnD;->Primary:LnD;

    .line 4
    .line 5
    sput-object v0, Lmx;->a:LnD;

    .line 6
    .line 7
    sget-object v0, LnD;->OnSurface:LnD;

    .line 8
    .line 9
    sput-object v0, Lmx;->b:LnD;

    .line 10
    .line 11
    sget-object v1, LnD;->OnPrimary:LnD;

    .line 12
    .line 13
    sput-object v1, Lmx;->c:LnD;

    .line 14
    .line 15
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 16
    .line 17
    double-to-float v1, v1

    .line 18
    sput v1, Lmx;->d:F

    .line 19
    .line 20
    sput-object v0, Lmx;->e:LnD;

    .line 21
    .line 22
    sget-object v0, LnD;->OnSurfaceVariant:LnD;

    .line 23
    .line 24
    sput-object v0, Lmx;->f:LnD;

    .line 25
    .line 26
    return-void
.end method
