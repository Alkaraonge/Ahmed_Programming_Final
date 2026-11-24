.class public abstract LXk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    aput v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    const/16 v3, 0x3e

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    aput v0, v1, v3

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x2b

    .line 35
    .line 36
    aput v3, v1, v0

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    aput v3, v1, v0

    .line 41
    .line 42
    const/16 v0, 0x2f

    .line 43
    .line 44
    const/16 v2, 0x3f

    .line 45
    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    const/16 v0, 0x5f

    .line 49
    .line 50
    aput v2, v1, v0

    .line 51
    .line 52
    sput-object v1, LXk;->a:[I

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x3d

    .line 28
    .line 29
    if-eq v5, v6, :cond_4

    .line 30
    .line 31
    invoke-static {v5}, LK8;->Z(C)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/16 v6, 0x80

    .line 39
    .line 40
    if-ge v5, v6, :cond_1

    .line 41
    .line 42
    sget-object v6, LXk;->a:[I

    .line 43
    .line 44
    aget v6, v6, v5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, -0x1

    .line 48
    :goto_1
    if-ltz v6, :cond_3

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0x6

    .line 51
    .line 52
    or-int/2addr v3, v6

    .line 53
    add-int/lit8 v5, v4, 0x6

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    if-lt v5, v6, :cond_2

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x2

    .line 60
    .line 61
    shr-int v5, v3, v4

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v4, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "not base64: "

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "toByteArray(...)"

    .line 103
    .line 104
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
