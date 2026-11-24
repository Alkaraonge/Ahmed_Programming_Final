.class public final LDs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAF0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, LDs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LLZ0;->b:LKP0;

    .line 7
    .line 8
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LHZ0;

    .line 13
    .line 14
    iget-boolean v1, v1, LHZ0;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LHZ0;

    .line 23
    .line 24
    iget-boolean v0, v0, LHZ0;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0

    .line 33
    :pswitch_0
    sget-object v0, Lj30;->b:Lim1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lg30;

    .line 40
    .line 41
    iget-boolean v0, v0, Lg30;->e:Z

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_1
    sget-object v0, LKs;->b:LKP0;

    .line 45
    .line 46
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LFs;

    .line 51
    .line 52
    iget-boolean v1, v1, LFs;->c:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LFs;

    .line 61
    .line 62
    iget-boolean v0, v0, LFs;->e:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 70
    :goto_3
    return v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, LDs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LLZ0;->a:LLZ0;

    .line 7
    .line 8
    invoke-static {}, LLZ0;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lj30;->a:Lj30;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lj30;->i:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object v0, LKs;->a:LKs;

    .line 19
    .line 20
    invoke-static {}, LKs;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, LDs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LLZ0;->a:LLZ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LLZ0;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lj30;->a:Lj30;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lj30;->i:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object v0, LKs;->a:LKs;

    .line 19
    .line 20
    invoke-virtual {v0}, LKs;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
