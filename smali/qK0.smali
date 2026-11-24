.class public abstract LqK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH80;

.field public static final b:LH80;

.field public static final c:LH80;

.field public static final d:LH80;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lg90;->o:Lg90;

    .line 4
    .line 5
    const/high16 v3, 0x7f080000

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    invoke-static {v3, v2, v4}, LBS;->i(ILg90;I)LX41;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-array v5, v1, [LX41;

    .line 14
    .line 15
    aput-object v3, v5, v0

    .line 16
    .line 17
    invoke-static {v5}, LlS;->i([LX41;)LH80;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sput-object v3, LqK0;->a:LH80;

    .line 22
    .line 23
    sget-object v3, Lg90;->p:Lg90;

    .line 24
    .line 25
    const v5, 0x7f080013

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3, v4}, LBS;->i(ILg90;I)LX41;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Lg90;->q:Lg90;

    .line 33
    .line 34
    const v6, 0x7f080014

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v5, v4}, LBS;->i(ILg90;I)LX41;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const v7, 0x7f080012

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v2, v6}, LBS;->i(ILg90;I)LX41;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    new-array v7, v7, [LX41;

    .line 52
    .line 53
    aput-object v3, v7, v0

    .line 54
    .line 55
    aput-object v5, v7, v1

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    aput-object v6, v7, v3

    .line 59
    .line 60
    invoke-static {v7}, LlS;->i([LX41;)LH80;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sput-object v3, LqK0;->b:LH80;

    .line 65
    .line 66
    sget-object v3, Lg90;->r:Lg90;

    .line 67
    .line 68
    const v5, 0x7f08000a

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3, v4}, LBS;->i(ILg90;I)LX41;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v5, v1, [LX41;

    .line 76
    .line 77
    aput-object v3, v5, v0

    .line 78
    .line 79
    invoke-static {v5}, LlS;->i([LX41;)LH80;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sput-object v3, LqK0;->c:LH80;

    .line 84
    .line 85
    const v3, 0x7f08002a

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v4}, LBS;->i(ILg90;I)LX41;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v1, v1, [LX41;

    .line 93
    .line 94
    aput-object v2, v1, v0

    .line 95
    .line 96
    invoke-static {v1}, LlS;->i([LX41;)LH80;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LqK0;->d:LH80;

    .line 101
    .line 102
    return-void
.end method
