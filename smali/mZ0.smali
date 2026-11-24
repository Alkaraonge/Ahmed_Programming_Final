.class public final synthetic LmZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lc01;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc01;I)V
    .locals 0

    .line 1
    iput p3, p0, LmZ0;->h:I

    iput-object p1, p0, LmZ0;->j:Landroid/content/Context;

    iput-object p2, p0, LmZ0;->k:Lc01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LmZ0;->k:Lc01;

    .line 4
    .line 5
    iget-object v2, p0, LmZ0;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, LmZ0;->h:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Ld01;->a:LHP0;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ld01;->g(Landroid/content/Context;Lc01;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v3, Ld01;->a:LHP0;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ld01;->g(Landroid/content/Context;Lc01;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
