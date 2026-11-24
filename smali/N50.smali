.class public final LN50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LBi0;

.field public final d:LcD;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LBi0;LcD;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "caption"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LN50;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LN50;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LN50;->c:LBi0;

    .line 19
    .line 20
    iput-object p4, p0, LN50;->d:LcD;

    .line 21
    .line 22
    return-void
.end method
