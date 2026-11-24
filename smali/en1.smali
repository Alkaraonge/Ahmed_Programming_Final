.class public final Len1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAF0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Len1;->a:I

    iput-object p1, p0, Len1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Len1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfz1;

    .line 9
    .line 10
    iget-object v1, v0, Lfz1;->a:LKP0;

    .line 11
    .line 12
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbz1;

    .line 17
    .line 18
    iget-boolean v1, v1, Lbz1;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lfz1;->a:LKP0;

    .line 23
    .line 24
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbz1;

    .line 29
    .line 30
    iget-boolean v0, v0, Lbz1;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Len1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 42
    .line 43
    iget-object v1, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->B:LR40;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, LR40;->E()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, LR40;->b0:LzU0;

    .line 52
    .line 53
    iget v3, v3, LzU0;->e:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LR40;->E()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, LR40;->b0:LzU0;

    .line 62
    .line 63
    iget-boolean v3, v3, LzU0;->l:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LR40;->E()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LR40;->b0:LzU0;

    .line 71
    .line 72
    iget v1, v1, LzU0;->n:I

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v1, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->D:LKP0;

    .line 78
    .line 79
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->B:LR40;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_2
    return v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Len1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Len1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Len1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfz1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfz1;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Len1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 23
    .line 24
    iget-object v0, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->B:LR40;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, LR40;->v(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Len1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Len1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Len1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfz1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfz1;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Len1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 23
    .line 24
    iget-object v0, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->B:LR40;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LsR;->b()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, LR40;->v(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
