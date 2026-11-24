.class public final synthetic LvU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LTF0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LTF0;I)V
    .locals 0

    .line 1
    iput p3, p0, LvU;->h:I

    iput-object p1, p0, LvU;->j:Ljava/util/List;

    iput-object p2, p0, LvU;->k:LTF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LvU;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvU;->k:LTF0;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LHP0;

    .line 10
    .line 11
    invoke-virtual {v1}, LHP0;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, LvU;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rem-int/2addr v1, v2

    .line 24
    invoke-static {v0, v1}, LaK0;->q(LTF0;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LvU;->k:LTF0;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, LHP0;

    .line 34
    .line 35
    invoke-virtual {v1}, LHP0;->h()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iget-object v2, p0, LvU;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    rem-int/2addr v3, v1

    .line 53
    invoke-static {v0, v3}, LaK0;->q(LTF0;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LnA1;->a:LnA1;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, LvU;->k:LTF0;

    .line 60
    .line 61
    check-cast v0, LHP0;

    .line 62
    .line 63
    invoke-virtual {v0}, LHP0;->h()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    iget-object v1, p0, LvU;->j:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    div-float/2addr v0, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, p0, LvU;->k:LTF0;

    .line 82
    .line 83
    check-cast v0, LHP0;

    .line 84
    .line 85
    invoke-virtual {v0}, LHP0;->h()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iget-object v2, p0, LvU;->j:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    rem-int/2addr v1, v2

    .line 98
    invoke-virtual {v0, v1}, LHP0;->i(I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
