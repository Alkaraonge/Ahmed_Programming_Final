.class public abstract LQH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnF;

.field public static final b:LnF;

.field public static final c:LnF;

.field public static final d:LnF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LNH;->t:LNH;

    .line 2
    .line 3
    new-instance v1, LnF;

    .line 4
    .line 5
    const v2, 0x68c3160e

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LQH;->a:LnF;

    .line 13
    .line 14
    sget-object v0, LIH;->r:LIH;

    .line 15
    .line 16
    new-instance v1, LnF;

    .line 17
    .line 18
    const v2, -0x1669619a

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LQH;->b:LnF;

    .line 25
    .line 26
    sget-object v0, LIH;->s:LIH;

    .line 27
    .line 28
    new-instance v1, LnF;

    .line 29
    .line 30
    const v2, -0x18cfeab1

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v3, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LQH;->c:LnF;

    .line 37
    .line 38
    sget-object v0, LNH;->s:LNH;

    .line 39
    .line 40
    new-instance v1, LnF;

    .line 41
    .line 42
    const v2, 0x4d1d42f7    # 1.6490072E8f

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v3, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LQH;->d:LnF;

    .line 49
    .line 50
    return-void
.end method
