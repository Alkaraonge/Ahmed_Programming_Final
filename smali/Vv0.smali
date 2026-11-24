.class public abstract LVv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrn0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LVv0;->a:Lmq1;

    .line 13
    .line 14
    return-void
.end method

.method public static a(LSv0;)LTv0;
    .locals 3

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LVv0;->a:Lmq1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LTv0;

    .line 29
    .line 30
    invoke-interface {v1}, LTv0;->b()LSv0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p0, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v0, "Collection contains no element matching the predicate."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
