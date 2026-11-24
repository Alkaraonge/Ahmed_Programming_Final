.class public final LVA1;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final h:LUA1;


# direct methods
.method public constructor <init>(LUA1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LVA1;->h:LUA1;

    .line 15
    .line 16
    return-void
.end method
