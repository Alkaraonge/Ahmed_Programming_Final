.class public abstract LdA0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH80;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lg90;->p:Lg90;

    .line 2
    .line 3
    const v1, 0x7f08000b

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LBS;->i(ILg90;I)LX41;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lg90;->q:Lg90;

    .line 13
    .line 14
    const v3, 0x7f08000c

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v2}, LBS;->i(ILg90;I)LX41;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lg90;->r:Lg90;

    .line 22
    .line 23
    const v4, 0x7f08000d

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3, v2}, LBS;->i(ILg90;I)LX41;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lg90;->s:Lg90;

    .line 31
    .line 32
    const v5, 0x7f08000e

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4, v2}, LBS;->i(ILg90;I)LX41;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x4

    .line 40
    new-array v4, v4, [LX41;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v2, v4, v0

    .line 53
    .line 54
    invoke-static {v4}, LlS;->i([LX41;)LH80;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LdA0;->a:LH80;

    .line 59
    .line 60
    return-void
.end method
