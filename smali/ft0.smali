.class public abstract Lft0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnD;

.field public static final b:F

.field public static final c:LnD;

.field public static final d:F

.field public static final e:LnD;

.field public static final f:F

.field public static final g:LnD;

.field public static final h:LnD;

.field public static final i:F

.field public static final j:LnD;

.field public static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, LV00;->a:F

    .line 2
    .line 3
    sget-object v0, LnD;->OnSurface:LnD;

    .line 4
    .line 5
    sput-object v0, Lft0;->a:LnD;

    .line 6
    .line 7
    const v1, 0x3ec28f5c

    .line 8
    .line 9
    .line 10
    sput v1, Lft0;->b:F

    .line 11
    .line 12
    sput-object v0, Lft0;->c:LnD;

    .line 13
    .line 14
    sput v1, Lft0;->d:F

    .line 15
    .line 16
    sput-object v0, Lft0;->e:LnD;

    .line 17
    .line 18
    sput v1, Lft0;->f:F

    .line 19
    .line 20
    sget-object v1, LnD;->OnSurfaceVariant:LnD;

    .line 21
    .line 22
    sput-object v0, Lft0;->g:LnD;

    .line 23
    .line 24
    sput-object v1, Lft0;->h:LnD;

    .line 25
    .line 26
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 27
    .line 28
    double-to-float v0, v2

    .line 29
    sput v0, Lft0;->i:F

    .line 30
    .line 31
    sput-object v1, Lft0;->j:LnD;

    .line 32
    .line 33
    sput v0, Lft0;->k:F

    .line 34
    .line 35
    return-void
.end method
