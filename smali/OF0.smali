.class public final LOF0;
.super LsL;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, LrL;->b:LrL;

    invoke-direct {p0, p1}, LOF0;-><init>(LsL;)V

    return-void
.end method

.method public constructor <init>(LsL;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LsL;-><init>()V

    .line 3
    iget-object v0, p0, LsL;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LsL;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
