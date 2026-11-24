.class public final LaE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbE;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(LbE;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accents"

    .line 12
    .line 13
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LaE;->a:LbE;

    .line 20
    .line 21
    iput-object p2, p0, LaE;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LaE;->c:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LaE;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
