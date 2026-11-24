.class public abstract LLA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHS0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LHS0;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v2, v1, v3}, LHS0;-><init>(FIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LLA1;->a:LHS0;

    .line 12
    .line 13
    return-void
.end method
