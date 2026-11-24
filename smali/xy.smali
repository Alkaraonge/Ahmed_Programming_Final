.class public final Lxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:LAy;

.field public final g:LAy;

.field public final h:LT0;


# direct methods
.method public constructor <init>(Ljava/lang/Double;ILjava/lang/Integer;ILjava/lang/Boolean;LAy;LAy;LT0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy;->a:Ljava/lang/Double;

    .line 5
    .line 6
    iput p2, p0, Lxy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxy;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput p4, p0, Lxy;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lxy;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lxy;->f:LAy;

    .line 15
    .line 16
    iput-object p7, p0, Lxy;->g:LAy;

    .line 17
    .line 18
    iput-object p8, p0, Lxy;->h:LT0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lxy;->d:I

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const-string v1, "+"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_2
    if-gez v0, :cond_3

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    const-string v1, "\u2212"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v1, p0, Lxy;->e:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "0"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    const-string v0, "\u2014"

    .line 48
    .line 49
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy;->a:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lpm0;->T(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Lxy;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const-string v1, "+"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    if-gez v0, :cond_2

    .line 26
    .line 27
    neg-int v0, v0

    .line 28
    const-string v1, "\u2212"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "\u2014"

    .line 36
    .line 37
    return-object v0
.end method
