.class public abstract Lir0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH80;

.field public static final b:LH80;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget-object v4, Lg90;->o:Lg90;

    .line 6
    .line 7
    const v5, 0x7f08001a

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    invoke-static {v5, v4, v6}, LBS;->i(ILg90;I)LX41;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v7, Lg90;->q:Lg90;

    .line 17
    .line 18
    const v8, 0x7f08001b

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v7, v6}, LBS;->i(ILg90;I)LX41;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Lg90;->r:Lg90;

    .line 26
    .line 27
    const v9, 0x7f08001c

    .line 28
    .line 29
    .line 30
    invoke-static {v9, v8, v6}, LBS;->i(ILg90;I)LX41;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-array v10, v3, [LX41;

    .line 35
    .line 36
    aput-object v5, v10, v2

    .line 37
    .line 38
    aput-object v7, v10, v1

    .line 39
    .line 40
    aput-object v9, v10, v0

    .line 41
    .line 42
    invoke-static {v10}, LlS;->i([LX41;)LH80;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sput-object v5, Lir0;->a:LH80;

    .line 47
    .line 48
    const v5, 0x7f080041

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4, v6}, LBS;->i(ILg90;I)LX41;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lg90;->p:Lg90;

    .line 56
    .line 57
    const v7, 0x7f080040

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v5, v6}, LBS;->i(ILg90;I)LX41;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v7, 0x7f08003f

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v6}, LBS;->i(ILg90;I)LX41;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-array v3, v3, [LX41;

    .line 72
    .line 73
    aput-object v4, v3, v2

    .line 74
    .line 75
    aput-object v5, v3, v1

    .line 76
    .line 77
    aput-object v6, v3, v0

    .line 78
    .line 79
    invoke-static {v3}, LlS;->i([LX41;)LH80;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lir0;->b:LH80;

    .line 84
    .line 85
    return-void
.end method
