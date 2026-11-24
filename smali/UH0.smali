.class public abstract LUH0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH80;

.field public static final b:LH80;

.field public static final c:LH80;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v4, Lg90;->q:Lg90;

    .line 6
    .line 7
    const v5, 0x7f080025

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
    sget-object v7, Lg90;->r:Lg90;

    .line 17
    .line 18
    const v8, 0x7f080026

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v7, v6}, LBS;->i(ILg90;I)LX41;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-array v8, v3, [LX41;

    .line 26
    .line 27
    aput-object v5, v8, v2

    .line 28
    .line 29
    aput-object v7, v8, v1

    .line 30
    .line 31
    invoke-static {v8}, LlS;->i([LX41;)LH80;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sput-object v5, LUH0;->a:LH80;

    .line 36
    .line 37
    sget-object v5, Lg90;->n:Lg90;

    .line 38
    .line 39
    const v7, 0x7f080030

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v5, v6}, LBS;->i(ILg90;I)LX41;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v7, Lg90;->o:Lg90;

    .line 47
    .line 48
    const v8, 0x7f080031

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v7, v6}, LBS;->i(ILg90;I)LX41;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Lg90;->p:Lg90;

    .line 56
    .line 57
    const v10, 0x7f080032

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v9, v6}, LBS;->i(ILg90;I)LX41;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-array v11, v0, [LX41;

    .line 65
    .line 66
    aput-object v5, v11, v2

    .line 67
    .line 68
    aput-object v8, v11, v1

    .line 69
    .line 70
    aput-object v10, v11, v3

    .line 71
    .line 72
    invoke-static {v11}, LlS;->i([LX41;)LH80;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sput-object v5, LUH0;->b:LH80;

    .line 77
    .line 78
    const v5, 0x7f080041

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v7, v6}, LBS;->i(ILg90;I)LX41;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v7, 0x7f080040

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v9, v6}, LBS;->i(ILg90;I)LX41;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const v8, 0x7f08003f

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v4, v6}, LBS;->i(ILg90;I)LX41;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-array v0, v0, [LX41;

    .line 100
    .line 101
    aput-object v5, v0, v2

    .line 102
    .line 103
    aput-object v7, v0, v1

    .line 104
    .line 105
    aput-object v4, v0, v3

    .line 106
    .line 107
    invoke-static {v0}, LlS;->i([LX41;)LH80;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LUH0;->c:LH80;

    .line 112
    .line 113
    return-void
.end method
