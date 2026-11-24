.class public abstract Lej1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcj1; = null

.field public static volatile b:Z = true

.field public static final c:Lmq1;

.field public static final d:Lmq1;

.field public static final e:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg31;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lej1;->c:Lmq1;

    .line 13
    .line 14
    new-instance v0, Lg31;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lej1;->d:Lmq1;

    .line 26
    .line 27
    new-instance v0, Lbj1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lbj1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lej1;->e:Lmq1;

    .line 38
    .line 39
    return-void
.end method

.method public static a()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    sget-object v0, Lej1;->a:Lcj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ldj1;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const-string v2, "getValue(...)"

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lej1;->e:Lmq1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/media/AudioAttributes;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lej1;->d:Lmq1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/media/AudioAttributes;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, Lej1;->c:Lmq1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/media/AudioAttributes;

    .line 57
    .line 58
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lej1;->a:Lcj1;

    .line 2
    .line 3
    sget-object v1, Lcj1;->NAVI_STREAM:Lcj1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lej1;->a:Lcj1;

    .line 8
    .line 9
    sget-object v1, Lcj1;->NAVI_USAGE:Lcj1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static c()I
    .locals 3

    .line 1
    sget-object v0, Lej1;->a:Lcj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ldj1;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    :try_start_0
    sget-object v0, Lej1;->d:Lmq1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getValue(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/media/AudioAttributes;

    .line 35
    .line 36
    invoke-static {v0}, LeQ0;->a(Landroid/media/AudioAttributes;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v0, Lg51;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    const/16 v0, 0xe

    .line 67
    .line 68
    return v0
.end method
