.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:D

.field public final synthetic j:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpq;->h:D

    iput-wide p3, p0, Lpq;->j:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldq;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lpq;->h:D

    .line 9
    .line 10
    iget-wide v3, p0, Lpq;->j:D

    .line 11
    .line 12
    iget-wide v5, p1, Ldq;->a:D

    .line 13
    .line 14
    iget-wide v7, p1, Ldq;->b:D

    .line 15
    .line 16
    invoke-static/range {v1 .. v8}, LcS;->W(DDDD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LrP0;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
