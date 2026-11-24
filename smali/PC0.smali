.class public abstract LPC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:LX11;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    new-instance v5, LrP0;

    .line 7
    .line 8
    const-string v6, "com.whatsapp"

    .line 9
    .line 10
    const-string v7, "WhatsApp"

    .line 11
    .line 12
    invoke-direct {v5, v6, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, LrP0;

    .line 16
    .line 17
    const-string v7, "com.whatsapp.w4b"

    .line 18
    .line 19
    const-string v8, "WhatsApp Business"

    .line 20
    .line 21
    invoke-direct {v6, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LrP0;

    .line 25
    .line 26
    const-string v8, "org.telegram.messenger"

    .line 27
    .line 28
    const-string v9, "Telegram"

    .line 29
    .line 30
    invoke-direct {v7, v8, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, LrP0;

    .line 34
    .line 35
    const-string v10, "org.telegram.messenger.web"

    .line 36
    .line 37
    invoke-direct {v8, v10, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-array v9, v4, [LrP0;

    .line 41
    .line 42
    aput-object v5, v9, v3

    .line 43
    .line 44
    aput-object v6, v9, v2

    .line 45
    .line 46
    aput-object v7, v9, v1

    .line 47
    .line 48
    aput-object v8, v9, v0

    .line 49
    .line 50
    invoke-static {v9}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sput-object v5, LPC0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "com.android.mms"

    .line 57
    .line 58
    const-string v6, "com.samsung.android.messaging"

    .line 59
    .line 60
    const-string v7, "com.google.android.apps.messaging"

    .line 61
    .line 62
    const-string v8, "com.android.messaging"

    .line 63
    .line 64
    const-string v9, "com.miui.smsextra"

    .line 65
    .line 66
    filled-new-array {v7, v5, v6, v8, v9}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sput-object v5, LPC0;->b:Ljava/util/Set;

    .line 75
    .line 76
    const/16 v5, 0x6d5

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v6, 0x6ce

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v7, 0x6c6

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v8, 0x6b5

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v9, 0x695

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v10, 0x5

    .line 107
    new-array v10, v10, [Ljava/lang/Character;

    .line 108
    .line 109
    aput-object v5, v10, v3

    .line 110
    .line 111
    aput-object v6, v10, v2

    .line 112
    .line 113
    aput-object v7, v10, v1

    .line 114
    .line 115
    aput-object v8, v10, v0

    .line 116
    .line 117
    aput-object v9, v10, v4

    .line 118
    .line 119
    invoke-static {v10}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LPC0;->c:Ljava/util/Set;

    .line 124
    .line 125
    new-instance v0, LX11;

    .line 126
    .line 127
    const-string v1, "^\\d+\\s+(new\\s+)?(messages?|\u0631\u0633\u0627\u0626\u0644|\u0631\u0633\u0627\u0644\u0629|\u067e\u06d5\u06cc\u0627\u0645).*"

    .line 128
    .line 129
    sget-object v2, LY11;->IGNORE_CASE:LY11;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LPC0;->d:LX11;

    .line 135
    .line 136
    return-void
.end method
