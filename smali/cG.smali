.class public abstract LcG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnF;

.field public static final b:LnF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LTa;->z:LTa;

    .line 2
    .line 3
    new-instance v1, LnF;

    .line 4
    .line 5
    const v2, 0x4a2e9f5b    # 2861014.8f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LcG;->a:LnF;

    .line 13
    .line 14
    sget-object v0, LTa;->A:LTa;

    .line 15
    .line 16
    new-instance v1, LnF;

    .line 17
    .line 18
    const v2, 0x27dd6364

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LcG;->b:LnF;

    .line 25
    .line 26
    return-void
.end method
