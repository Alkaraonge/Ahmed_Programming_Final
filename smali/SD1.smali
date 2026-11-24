.class public final synthetic LSD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LXD1;


# direct methods
.method public synthetic constructor <init>(LXD1;I)V
    .locals 0

    .line 1
    iput p2, p0, LSD1;->h:I

    iput-object p1, p0, LSD1;->j:LXD1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LSD1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSD1;->j:LXD1;

    .line 7
    .line 8
    iget-object v0, v0, LXD1;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "access$getApp$p(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LRI;->LISTEN:LRI;

    .line 16
    .line 17
    invoke-static {v0}, LEK0;->O(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ld1;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LRi;->b(LUa0;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LSD1;->j:LXD1;

    .line 34
    .line 35
    iget-boolean v0, v0, LXD1;->b:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
