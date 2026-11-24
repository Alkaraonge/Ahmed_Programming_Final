.class public final Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLi1;

.field public b:Lxm0;

.field public c:LY70;


# direct methods
.method public constructor <init>(LLi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm0;->a:LLi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm0;->b:Lxm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
