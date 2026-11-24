.class public final Le41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr60;


# instance fields
.field public final a:Ljz1;

.field public final b:LY31;

.field public final c:J


# direct methods
.method public constructor <init>(Ljz1;LY31;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le41;->a:Ljz1;

    .line 5
    .line 6
    iput-object p2, p0, Le41;->b:LY31;

    .line 7
    .line 8
    iput-wide p3, p0, Le41;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llz1;)LoB1;
    .locals 6

    .line 1
    new-instance v0, LqB1;

    .line 2
    .line 3
    iget-object v1, p0, Le41;->a:Ljz1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljz1;->a(Llz1;)LpB1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le41;->b:LY31;

    .line 10
    .line 11
    iget-wide v3, p0, Le41;->c:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct/range {v0 .. v5}, LqB1;-><init>(LpB1;LY31;JI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Le41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Le41;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Le41;->a:Ljz1;

    .line 12
    .line 13
    iget-object v2, p0, Le41;->a:Ljz1;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljz1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Le41;->b:LY31;

    .line 22
    .line 23
    iget-object v2, p0, Le41;->b:LY31;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-wide v2, p1, Le41;->c:J

    .line 28
    .line 29
    iget-wide v4, p0, Le41;->c:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Le41;->a:Ljz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljz1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x5d

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Le41;->b:LY31;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    iget-wide v2, p0, Le41;->c:J

    .line 23
    .line 24
    ushr-long v4, v2, v0

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v0, v2

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
