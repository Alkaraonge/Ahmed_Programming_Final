.class public final Ldev/saad/bydvoice/ui/cluster/ClusterProjectActivity;
.super LlF;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LlF;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LlF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LuC;->a:LKP0;

    .line 5
    .line 6
    invoke-static {p0}, LuC;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LvC;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, LvC;-><init>(Ldev/saad/bydvoice/ui/cluster/ClusterProjectActivity;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LnF;

    .line 16
    .line 17
    const v2, -0x20033403

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v0, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, LmF;->a(LlF;LnF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
