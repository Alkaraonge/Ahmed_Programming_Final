.class public final LA70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw70;

.field public b:LxA0;

.field public c:LQT0;

.field public d:LxA0;

.field public e:LQT0;

.field public f:Lak0;

.field public g:Lak0;


# direct methods
.method public constructor <init>(Lw70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA70;->a:Lw70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZI)Lak0;
    .locals 3

    .line 1
    sget-object v0, Ly70;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LA70;->a:Lw70;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LA70;->f:Lak0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    add-int/2addr p1, v1

    .line 29
    if-ltz p1, :cond_3

    .line 30
    .line 31
    if-ltz p3, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, LA70;->g:Lak0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, LXE;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, LA70;->f:Lak0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(LxA0;LxA0;J)V
    .locals 4

    .line 1
    sget-object v0, LEo0;->Horizontal:LEo0;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, LCK0;->O(JLEo0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, LiJ;->g(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lv70;->a:LvL;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LxA0;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, LxA0;->a0(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lak0;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, Lak0;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lak0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LA70;->f:Lak0;

    .line 34
    .line 35
    instance-of v1, p1, LxA0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, LxA0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    iput-object p1, p0, LA70;->b:LxA0;

    .line 44
    .line 45
    iput-object v0, p0, LA70;->c:LQT0;

    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-static {p3, p4}, LiJ;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object p3, Lv70;->a:LvL;

    .line 54
    .line 55
    invoke-interface {p2, p1}, LxA0;->T(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p2, p1}, LxA0;->a0(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p1, p3}, Lak0;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    new-instance p1, Lak0;

    .line 68
    .line 69
    invoke-direct {p1, p3, p4}, Lak0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LA70;->g:Lak0;

    .line 73
    .line 74
    instance-of p1, p2, LxA0;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast p2, LxA0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p2, v0

    .line 82
    :goto_1
    iput-object p2, p0, LA70;->d:LxA0;

    .line 83
    .line 84
    iput-object v0, p0, LA70;->e:LQT0;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LA70;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LA70;

    .line 11
    .line 12
    iget-object p1, p1, LA70;->a:Lw70;

    .line 13
    .line 14
    iget-object v1, p0, LA70;->a:Lw70;

    .line 15
    .line 16
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LA70;->a:Lw70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA70;->a:Lw70;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
