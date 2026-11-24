.class public final LRM0;
.super LSM0;
.source "SourceFile"


# static fields
.field public static final c:LRM0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LRM0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LSM0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LRM0;->c:LRM0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LNx;LHz1;Lwh1;LAI;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, LHz1;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    .line 6
    .line 7
    invoke-static {p1, p2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LZH;

    .line 11
    .line 12
    invoke-interface {p1}, LZH;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
