.class public final Lnw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgs;

.field public final b:LKP0;

.field public final c:LCi1;


# direct methods
.method public constructor <init>(Lgs;)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnw0;->a:Lgs;

    .line 10
    .line 11
    sget-object p1, LHX0;->z:LHX0;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v0, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnw0;->b:LKP0;

    .line 20
    .line 21
    new-instance p1, LCi1;

    .line 22
    .line 23
    invoke-direct {p1}, LCi1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnw0;->c:LCi1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw0;->b:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
