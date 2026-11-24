.class public final LBf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LlV0;

.field public static final b:LlV0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlV0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LlV0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBf1;->a:LlV0;

    .line 9
    .line 10
    new-instance v0, LlV0;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, LlV0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LBf1;->b:LlV0;

    .line 18
    .line 19
    return-void
.end method
