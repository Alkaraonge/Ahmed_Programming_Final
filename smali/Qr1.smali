.class public final LQr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:LaD0;

.field public final d:LsM0;

.field public final e:J

.field public final f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLaD0;JI)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    move-wide p2, v2

    :cond_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 8
    new-instance p4, LaD0;

    invoke-direct {p4}, LaD0;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    move-wide v6, v2

    goto :goto_0

    :cond_3
    move-wide v6, p5

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    .line 9
    invoke-direct/range {v0 .. v9}, LQr1;-><init>(Ljava/lang/String;JLaD0;LsM0;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLaD0;LsM0;JJ)V
    .locals 1

    const-string v0, "shiftMeter"

    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQr1;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, LQr1;->b:J

    .line 4
    iput-object p4, p0, LQr1;->c:LaD0;

    .line 5
    iput-object p5, p0, LQr1;->d:LsM0;

    .line 6
    iput-wide p6, p0, LQr1;->e:J

    .line 7
    iput-wide p8, p0, LQr1;->f:J

    return-void
.end method

.method public static a(LQr1;LaD0;LsM0;JJI)LQr1;
    .locals 10

    .line 1
    iget-object v1, p0, LQr1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v2, p0, LQr1;->b:J

    .line 4
    .line 5
    and-int/lit8 v0, p7, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LQr1;->c:LaD0;

    .line 10
    .line 11
    :cond_0
    move-object v4, p1

    .line 12
    and-int/lit8 p1, p7, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, LQr1;->d:LsM0;

    .line 17
    .line 18
    :cond_1
    move-object v5, p2

    .line 19
    and-int/lit8 p1, p7, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-wide p3, p0, LQr1;->e:J

    .line 24
    .line 25
    :cond_2
    move-wide v6, p3

    .line 26
    and-int/lit8 p1, p7, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-wide p1, p0, LQr1;->f:J

    .line 31
    .line 32
    move-wide v8, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-wide v8, p5

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p0, "shiftMeter"

    .line 39
    .line 40
    invoke-static {v4, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LQr1;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, LQr1;-><init>(Ljava/lang/String;JLaD0;LsM0;JJ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LQr1;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQr1;->d:LsM0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQr1;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQr1;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    const-string v2, "shift"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, LQr1;->b:J

    .line 19
    .line 20
    const-string v3, "s"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LQr1;->c:LaD0;

    .line 27
    .line 28
    invoke-virtual {v1}, LaD0;->e()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "m"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "put(...)"

    .line 39
    .line 40
    iget-object v4, p0, LQr1;->d:LsM0;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    new-instance v5, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v6, v4, LsM0;->a:J

    .line 50
    .line 51
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v4, LsM0;->b:LaD0;

    .line 56
    .line 57
    invoke-virtual {v5}, LaD0;->e()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v4, LsM0;->c:Ljava/lang/Double;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    const-string v5, "f0"

    .line 72
    .line 73
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v4, LsM0;->d:Ljava/lang/Double;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_2
    const-string v4, "k0"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_0
    const-string v3, "ride"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "beat"

    .line 102
    .line 103
    iget-wide v3, p0, LQr1;->e:J

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "off"

    .line 110
    .line 111
    iget-wide v3, p0, LQr1;->f:J

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LQr1;

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
    check-cast p1, LQr1;

    .line 12
    .line 13
    iget-object v1, p1, LQr1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LQr1;->a:Ljava/lang/String;

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
    iget-wide v3, p0, LQr1;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LQr1;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LQr1;->c:LaD0;

    .line 34
    .line 35
    iget-object v3, p1, LQr1;->c:LaD0;

    .line 36
    .line 37
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LQr1;->d:LsM0;

    .line 45
    .line 46
    iget-object v3, p1, LQr1;->d:LsM0;

    .line 47
    .line 48
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, LQr1;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, LQr1;->e:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, LQr1;->f:J

    .line 65
    .line 66
    iget-wide v5, p1, LQr1;->f:J

    .line 67
    .line 68
    cmp-long p1, v3, v5

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQr1;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, LQr1;->b:J

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    ushr-long v5, v2, v4

    .line 19
    .line 20
    xor-long/2addr v2, v5

    .line 21
    long-to-int v3, v2

    .line 22
    add-int/2addr v1, v3

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, LQr1;->c:LaD0;

    .line 26
    .line 27
    invoke-virtual {v2}, LaD0;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, LQr1;->d:LsM0;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, LsM0;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-wide v0, p0, LQr1;->e:J

    .line 47
    .line 48
    ushr-long v5, v0, v4

    .line 49
    .line 50
    xor-long/2addr v0, v5

    .line 51
    long-to-int v1, v0

    .line 52
    add-int/2addr v2, v1

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-wide v0, p0, LQr1;->f:J

    .line 56
    .line 57
    ushr-long v3, v0, v4

    .line 58
    .line 59
    xor-long/2addr v0, v3

    .line 60
    long-to-int v1, v0

    .line 61
    add-int/2addr v2, v1

    .line 62
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaxiState(shiftId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQr1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shiftStartMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LQr1;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shiftMeter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQr1;->c:LaD0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ride="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LQr1;->d:LsM0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", beatMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LQr1;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offAtMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LQr1;->f:J

    .line 59
    .line 60
    const-string v3, ")"

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
