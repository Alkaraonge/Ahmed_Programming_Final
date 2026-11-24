.class public final Lhs0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ljs0;->a:Ljs0;

    .line 2
    .line 3
    iput-object p1, p0, Lhs0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljs0;->a:Ljs0;

    .line 7
    .line 8
    iget-object p1, p0, Lhs0;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Ljs0;->f(Landroid/content/Context;J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LQ41;->a:LQ41;

    .line 17
    .line 18
    invoke-static {p1}, LQ41;->l(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
