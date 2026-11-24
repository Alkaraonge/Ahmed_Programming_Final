.class public final synthetic LSb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfL0;
.implements Lfb0;


# instance fields
.field public final synthetic a:LUa0;


# direct methods
.method public constructor <init>(LUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSb1;->a:LUa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lab0;
    .locals 1

    .line 1
    iget-object v0, p0, LSb1;->a:LUa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    iget-object v0, p0, LSb1;->a:LUa0;

    .line 2
    .line 3
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbL0;

    .line 8
    .line 9
    iget-wide v0, v0, LbL0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LfL0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lfb0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lfb0;

    .line 10
    .line 11
    invoke-interface {p1}, Lfb0;->a()Lab0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LSb1;->a:LUa0;

    .line 16
    .line 17
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LSb1;->a:LUa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
