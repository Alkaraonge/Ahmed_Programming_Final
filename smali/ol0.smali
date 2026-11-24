.class public final synthetic Lol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lql0;

.field public final synthetic k:LUk0;


# direct methods
.method public synthetic constructor <init>(Lql0;LUk0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lol0;->h:I

    iput-object p1, p0, Lol0;->j:Lql0;

    iput-object p2, p0, Lol0;->k:LUk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lol0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol0;->j:Lql0;

    .line 7
    .line 8
    iget-object v1, v0, Lql0;->d:LYk0;

    .line 9
    .line 10
    new-instance v2, LM;

    .line 11
    .line 12
    iget-object v3, p0, Lol0;->k:LUk0;

    .line 13
    .line 14
    const/16 v4, 0x1d

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, LM;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LYk0;->r(LVa0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lql0;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lol0;->j:Lql0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lql0;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lql0;->d:LYk0;

    .line 38
    .line 39
    iget-object v2, p0, Lol0;->k:LUk0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LYk0;->w(LUk0;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lql0;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
