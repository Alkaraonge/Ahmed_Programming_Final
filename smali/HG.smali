.class public abstract LHG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnF;

.field public static final b:LnF;

.field public static final c:LnF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LBG;->q:LBG;

    .line 2
    .line 3
    new-instance v1, LnF;

    .line 4
    .line 5
    const v2, 0x9111245

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LHG;->a:LnF;

    .line 13
    .line 14
    sget-object v0, LBG;->p:LBG;

    .line 15
    .line 16
    new-instance v1, LnF;

    .line 17
    .line 18
    const v2, -0x635b36e9

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LHG;->b:LnF;

    .line 25
    .line 26
    sget-object v0, LBG;->r:LBG;

    .line 27
    .line 28
    new-instance v1, LnF;

    .line 29
    .line 30
    const v2, 0x1d962858

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v3, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LHG;->c:LnF;

    .line 37
    .line 38
    return-void
.end method
