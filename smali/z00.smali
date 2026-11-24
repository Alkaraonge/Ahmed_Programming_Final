.class public abstract Lz00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCL;

.field public static final b:LCL;

.field public static final c:LyQ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LCL;

    .line 2
    .line 3
    const v1, 0x3ecccccd

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LCL;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz00;->a:LCL;

    .line 14
    .line 15
    new-instance v0, LCL;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v3}, LCL;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz00;->b:LCL;

    .line 21
    .line 22
    new-instance v0, LCL;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LCL;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LyQ;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, LyQ;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lz00;->c:LyQ;

    .line 36
    .line 37
    return-void
.end method
