.class public final LeU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LeU;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, LeU;

    .line 8
    .line 9
    sget-object v7, LdU;->SPEED:LdU;

    .line 10
    .line 11
    sget-object v8, LdU;->RPM:LdU;

    .line 12
    .line 13
    sget-object v9, LdU;->BATTERY:LdU;

    .line 14
    .line 15
    sget-object v10, LdU;->MAP:LdU;

    .line 16
    .line 17
    sget-object v11, LdU;->MUSIC:LdU;

    .line 18
    .line 19
    sget-object v12, LdU;->ENERGY:LdU;

    .line 20
    .line 21
    sget-object v13, LdU;->TRIP:LdU;

    .line 22
    .line 23
    sget-object v14, LdU;->WEATHER:LdU;

    .line 24
    .line 25
    const/16 v15, 0xe

    .line 26
    .line 27
    new-array v15, v15, [LdU;

    .line 28
    .line 29
    sget-object v16, LdU;->NAV:LdU;

    .line 30
    .line 31
    aput-object v16, v15, v5

    .line 32
    .line 33
    sget-object v16, LdU;->VEHICLE:LdU;

    .line 34
    .line 35
    aput-object v16, v15, v4

    .line 36
    .line 37
    aput-object v7, v15, v3

    .line 38
    .line 39
    aput-object v8, v15, v2

    .line 40
    .line 41
    aput-object v9, v15, v1

    .line 42
    .line 43
    aput-object v10, v15, v0

    .line 44
    .line 45
    sget-object v16, LdU;->TYRES:LdU;

    .line 46
    .line 47
    const/16 v17, 0x6

    .line 48
    .line 49
    aput-object v16, v15, v17

    .line 50
    .line 51
    sget-object v16, LdU;->APPS:LdU;

    .line 52
    .line 53
    const/16 v17, 0x7

    .line 54
    .line 55
    aput-object v16, v15, v17

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    aput-object v11, v15, v16

    .line 60
    .line 61
    const/16 v16, 0x9

    .line 62
    .line 63
    aput-object v12, v15, v16

    .line 64
    .line 65
    const/16 v16, 0xa

    .line 66
    .line 67
    aput-object v13, v15, v16

    .line 68
    .line 69
    const/16 v16, 0xb

    .line 70
    .line 71
    aput-object v14, v15, v16

    .line 72
    .line 73
    sget-object v16, LdU;->TAXI:LdU;

    .line 74
    .line 75
    const/16 v17, 0xc

    .line 76
    .line 77
    aput-object v16, v15, v17

    .line 78
    .line 79
    sget-object v16, LdU;->PRAYER:LdU;

    .line 80
    .line 81
    const/16 v17, 0xd

    .line 82
    .line 83
    aput-object v16, v15, v17

    .line 84
    .line 85
    invoke-static {v15}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    new-array v0, v0, [LdU;

    .line 90
    .line 91
    aput-object v10, v0, v5

    .line 92
    .line 93
    aput-object v11, v0, v4

    .line 94
    .line 95
    aput-object v12, v0, v3

    .line 96
    .line 97
    aput-object v13, v0, v2

    .line 98
    .line 99
    aput-object v14, v0, v1

    .line 100
    .line 101
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v6, v15, v0}, LeU;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    sput-object v6, LeU;->c:LeU;

    .line 109
    .line 110
    new-array v0, v2, [LdU;

    .line 111
    .line 112
    aput-object v7, v0, v5

    .line 113
    .line 114
    aput-object v8, v0, v4

    .line 115
    .line 116
    aput-object v9, v0, v3

    .line 117
    .line 118
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LeU;->d:Ljava/util/List;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hidden"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LeU;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LeU;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LeU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LeU;

    .line 12
    .line 13
    iget-object v1, p1, LeU;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, LeU;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LeU;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object p1, p1, LeU;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LeU;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LeU;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DilinkCards(order="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LeU;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hidden="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LeU;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
