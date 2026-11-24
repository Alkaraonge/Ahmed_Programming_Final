.class public final Lm20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LCW0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;LCW0;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "snaps"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prices"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trips"

    .line 12
    .line 13
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extras"

    .line 17
    .line 18
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm20;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lm20;->b:LCW0;

    .line 27
    .line 28
    iput-object p3, p0, Lm20;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lm20;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method
