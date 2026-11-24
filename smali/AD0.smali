.class public final LAD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfE0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LAD0;

.field public final f:I


# direct methods
.method public constructor <init>(Lli;LfE0;IIILAD0;LuC1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAD0;->a:LfE0;

    .line 5
    .line 6
    iput p3, p0, LAD0;->b:I

    .line 7
    .line 8
    sget-object v0, LfE0;->BYTE:LfE0;

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    if-nez p6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p6, LAD0;->c:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, p4

    .line 19
    :goto_1
    iput v1, p0, LAD0;->c:I

    .line 20
    .line 21
    iput p5, p0, LAD0;->d:I

    .line 22
    .line 23
    iput-object p6, p0, LAD0;->e:LAD0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p6, :cond_2

    .line 27
    .line 28
    iget v3, p6, LAD0;->f:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_2
    const/4 v4, 0x1

    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    if-nez p6, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_3
    if-eqz p6, :cond_5

    .line 40
    .line 41
    iget v0, p6, LAD0;->c:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_5

    .line 44
    .line 45
    :cond_4
    const/4 v2, 0x1

    .line 46
    :cond_5
    const/4 v0, 0x4

    .line 47
    if-eqz p6, :cond_6

    .line 48
    .line 49
    iget-object p6, p6, LAD0;->a:LfE0;

    .line 50
    .line 51
    if-ne p2, p6, :cond_6

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    :cond_6
    invoke-virtual {p2, p7}, LfE0;->b(LuC1;)I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    add-int/2addr p6, v0

    .line 60
    add-int/2addr v3, p6

    .line 61
    :cond_7
    sget-object p6, LzD0;->b:[I

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    aget p2, p6, p2

    .line 68
    .line 69
    if-eq p2, v4, :cond_e

    .line 70
    .line 71
    const/4 p6, 0x2

    .line 72
    if-eq p2, p6, :cond_c

    .line 73
    .line 74
    const/4 p7, 0x3

    .line 75
    if-eq p2, p7, :cond_9

    .line 76
    .line 77
    if-eq p2, v0, :cond_8

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_8
    iget-object p2, p1, Lli;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lw00;

    .line 83
    .line 84
    add-int/2addr p5, p3

    .line 85
    iget-object p1, p1, Lli;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p2, Lw00;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 94
    .line 95
    aget-object p2, p2, p4

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    array-length p1, p1

    .line 106
    mul-int/lit8 p1, p1, 0x8

    .line 107
    .line 108
    add-int/2addr v3, p1

    .line 109
    if-eqz v2, :cond_f

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0xc

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    if-ne p5, v4, :cond_a

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    if-ne p5, p6, :cond_b

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    goto :goto_3

    .line 121
    :cond_b
    const/16 v0, 0xa

    .line 122
    .line 123
    :goto_3
    add-int/2addr v3, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_c
    if-ne p5, v4, :cond_d

    .line 126
    .line 127
    const/4 p1, 0x6

    .line 128
    goto :goto_4

    .line 129
    :cond_d
    const/16 p1, 0xb

    .line 130
    .line 131
    :goto_4
    add-int/2addr v3, p1

    .line 132
    goto :goto_5

    .line 133
    :cond_e
    add-int/lit8 v3, v3, 0xd

    .line 134
    .line 135
    :cond_f
    :goto_5
    iput v3, p0, LAD0;->f:I

    .line 136
    .line 137
    return-void
.end method
