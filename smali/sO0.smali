.class public final LsO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "1paQ1Vxxg/ZPgJSdkZ6MnHecm5WZdg=="

    .line 2
    .line 3
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "I76Q1Vxxg/ZfaK2JlIecm5WZdg=="

    .line 8
    .line 9
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "v2aw1Vxxg/ZdbpGBvpOab5eBuJOXbbk="

    .line 14
    .line 15
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "1paQ1Vxxg/ZSmWS0g4Ghg6SKk4eymQ=="

    .line 20
    .line 21
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "x7aQ1Vxxg/ZfZamAlYGh"

    .line 26
    .line 27
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "I76Q1Vxxg/ZRnmOxlphkvYqThQ=="

    .line 32
    .line 33
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v1, "android"

    .line 38
    .line 39
    const-string v2, "com.android.systemui"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LsO0;->c:Ljava/util/List;

    .line 50
    .line 51
    const-string v9, "ro.build.tags"

    .line 52
    .line 53
    const-string v10, "persist.sys.adb.wiress.enable"

    .line 54
    .line 55
    const-string v1, "ro.secure"

    .line 56
    .line 57
    const-string v2, "ro.debuggable"

    .line 58
    .line 59
    const-string v3, "ro.adb.secure"

    .line 60
    .line 61
    const-string v4, "init.svc.adbd"

    .line 62
    .line 63
    const-string v5, "service.adb.tcp.port"

    .line 64
    .line 65
    const-string v6, "persist.adb.tcp.port"

    .line 66
    .line 67
    const-string v7, "sys.usb.config"

    .line 68
    .line 69
    const-string v8, "persist.sys.usb.config"

    .line 70
    .line 71
    const-string v11, "sys.connect.adb.wiress"

    .line 72
    .line 73
    const-string v12, "persist.sys.adb.debug.wiress.enable"

    .line 74
    .line 75
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LsO0;->d:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, LrP0;

    .line 86
    .line 87
    const-string v1, "C8:A2:E9:BC:CF:59:7C:2F:B6:DC:66:BE:E2:93:FC:13:F2:FC:47:EC:77:BC:6B:2B:0D:52:C1:1F:51:19:2A:B8"

    .line 88
    .line 89
    const-string v2, "AOSP platform test key"

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LrP0;

    .line 95
    .line 96
    const-string v2, "A4:0D:A8:0A:59:D1:70:CA:A9:50:CF:15:C1:8C:45:4D:47:A3:9B:26:98:9D:8B:64:0E:CD:74:5B:A7:1B:F5:DC"

    .line 97
    .line 98
    const-string v3, "AOSP testkey"

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LrP0;

    .line 104
    .line 105
    const-string v3, "28:BB:FE:4A:7B:97:E7:46:81:DC:55:C2:FB:B6:CC:B8:D6:C7:49:63:73:3F:6A:F6:AE:74:D8:C3:A6:E8:79:FD"

    .line 106
    .line 107
    const-string v4, "AOSP shared test key"

    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LrP0;

    .line 113
    .line 114
    const-string v4, "46:59:83:F7:79:1F:2A:BE:B4:3E:A2:CB:DC:7F:21:A8:26:0B:72:BC:08:A5:5C:83:9F:C1:A4:3B:C7:41:A8:1E"

    .line 115
    .line 116
    const-string v5, "AOSP media test key"

    .line 117
    .line 118
    invoke-direct {v3, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    new-array v4, v4, [LrP0;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aput-object v0, v4, v5

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v1, v4, v0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v2, v4, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v3, v4, v0

    .line 135
    .line 136
    invoke-static {v4}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LsO0;->e:Ljava/lang/Object;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LsO0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getPackageManager(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LsO0;->b:Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getprop"

    .line 6
    .line 7
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getInputStream(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldx;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    new-instance v1, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/io/BufferedReader;

    .line 32
    .line 33
    const/16 v0, 0x2000

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    instance-of v0, p0, Lg51;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string p0, ""

    .line 61
    .line 62
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LsO0;->b:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "toByteArray(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "SHA-256"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "digest(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LbI0;

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-direct {v1, v2}, LbI0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, ":"

    .line 56
    .line 57
    invoke-static {p1, v2, v1}, Lsg;->y0([BLjava/lang/String;LVa0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    instance-of v1, p1, Lg51;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
.end method
