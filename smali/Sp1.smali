.class public abstract LSp1;
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
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lg90;->p:Lg90;

    .line 6
    .line 7
    const v5, 0x7f080003

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
    const v8, 0x7f080005

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v7, v6}, LBS;->i(ILg90;I)LX41;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v9, Lg90;->s:Lg90;

    .line 26
    .line 27
    const v10, 0x7f080006

    .line 28
    .line 29
    .line 30
    invoke-static {v10, v9, v6}, LBS;->i(ILg90;I)LX41;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v10, Lg90;->t:Lg90;

    .line 35
    .line 36
    const v11, 0x7f080007

    .line 37
    .line 38
    .line 39
    invoke-static {v11, v10, v6}, LBS;->i(ILg90;I)LX41;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v11, 0x4

    .line 44
    new-array v11, v11, [LX41;

    .line 45
    .line 46
    aput-object v5, v11, v3

    .line 47
    .line 48
    aput-object v8, v11, v2

    .line 49
    .line 50
    aput-object v9, v11, v1

    .line 51
    .line 52
    aput-object v10, v11, v0

    .line 53
    .line 54
    invoke-static {v11}, LlS;->i([LX41;)LH80;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sput-object v5, LSp1;->a:LH80;

    .line 59
    .line 60
    sget-object v5, Lg90;->o:Lg90;

    .line 61
    .line 62
    const v8, 0x7f080011

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v5, v6}, LBS;->i(ILg90;I)LX41;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-array v9, v2, [LX41;

    .line 70
    .line 71
    aput-object v8, v9, v3

    .line 72
    .line 73
    invoke-static {v9}, LlS;->i([LX41;)LH80;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sput-object v8, LSp1;->b:LH80;

    .line 78
    .line 79
    const v8, 0x7f080041

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v5, v6}, LBS;->i(ILg90;I)LX41;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v8, 0x7f080040

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v4, v6}, LBS;->i(ILg90;I)LX41;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v8, 0x7f08003f

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v7, v6}, LBS;->i(ILg90;I)LX41;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-array v0, v0, [LX41;

    .line 101
    .line 102
    aput-object v5, v0, v3

    .line 103
    .line 104
    aput-object v4, v0, v2

    .line 105
    .line 106
    aput-object v6, v0, v1

    .line 107
    .line 108
    invoke-static {v0}, LlS;->i([LX41;)LH80;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LSp1;->c:LH80;

    .line 113
    .line 114
    return-void
.end method
