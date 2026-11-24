.class public final LA91;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LB91;


# direct methods
.method public synthetic constructor <init>(LB91;I)V
    .locals 0

    .line 1
    iput p2, p0, LA91;->j:I

    iput-object p1, p0, LA91;->k:LB91;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA91;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA91;->k:LB91;

    .line 7
    .line 8
    iget-object v1, v0, LB91;->a:LHP0;

    .line 9
    .line 10
    invoke-virtual {v1}, LHP0;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, LB91;->d:LHP0;

    .line 15
    .line 16
    invoke-virtual {v0}, LHP0;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LA91;->k:LB91;

    .line 31
    .line 32
    iget-object v0, v0, LB91;->a:LHP0;

    .line 33
    .line 34
    invoke-virtual {v0}, LHP0;->h()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
