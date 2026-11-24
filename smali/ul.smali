.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lul;->h:I

    iput-object p1, p0, Lul;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lul;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LsZ;->a:LsZ;

    .line 9
    .line 10
    sget-object v1, LiZ;->INCIDENT:LiZ;

    .line 11
    .line 12
    invoke-static {v1, v0}, LsZ;->k(LiZ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v1, LsZ;->a:LsZ;

    .line 17
    .line 18
    sget-object v1, LiZ;->BATTERY12V:LiZ;

    .line 19
    .line 20
    invoke-static {v1, v0}, LsZ;->k(LiZ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
