.class public final LiD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUa0;

.field public volatile b:Ljava/lang/String;

.field public volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LhD0;->q:LhD0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LiD0;->a:LUa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LiD0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LiD0;->a:LUa0;

    .line 7
    .line 8
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, LiD0;->c:J

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method
