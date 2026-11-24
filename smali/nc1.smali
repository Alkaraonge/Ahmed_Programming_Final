.class public abstract Lnc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPb;

.field public static final b:Llz1;

.field public static final c:J

.field public static final d:Lsl1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LPb;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LPb;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnc1;->a:LPb;

    .line 9
    .line 10
    sget-object v0, LJ81;->u:LJ81;

    .line 11
    .line 12
    sget-object v1, LJ81;->v:LJ81;

    .line 13
    .line 14
    sget-object v2, LiB1;->a:Llz1;

    .line 15
    .line 16
    new-instance v2, Llz1;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Llz1;-><init>(LVa0;LVa0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lnc1;->b:Llz1;

    .line 22
    .line 23
    const v0, 0x3c23d70a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, LKJ0;->d(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lnc1;->c:J

    .line 31
    .line 32
    new-instance v2, Lsl1;

    .line 33
    .line 34
    new-instance v3, LbL0;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, LbL0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lsl1;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lnc1;->d:Lsl1;

    .line 43
    .line 44
    return-void
.end method
