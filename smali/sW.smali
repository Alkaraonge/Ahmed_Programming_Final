.class public final synthetic LsW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LTF0;


# direct methods
.method public synthetic constructor <init>(LTF0;I)V
    .locals 0

    .line 1
    iput p2, p0, LsW;->h:I

    iput-object p1, p0, LsW;->j:LTF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LsW;->j:LTF0;

    .line 5
    .line 6
    iget v3, p0, LsW;->h:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LHP0;

    .line 12
    .line 13
    invoke-static {v2, v1}, LOQ0;->x(LHP0;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v2, LHP0;

    .line 18
    .line 19
    invoke-static {v2, v1}, LOQ0;->x(LHP0;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast v2, LHP0;

    .line 24
    .line 25
    invoke-static {v2, v1}, LOQ0;->x(LHP0;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    check-cast v2, LHP0;

    .line 30
    .line 31
    invoke-static {v2, v1}, LOQ0;->x(LHP0;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    check-cast v2, LHP0;

    .line 36
    .line 37
    invoke-static {v2, v1}, LOQ0;->x(LHP0;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    sget-object v3, LlI1;->d:LlI1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Lq10;->d(Z)V

    .line 45
    .line 46
    .line 47
    check-cast v2, LHP0;

    .line 48
    .line 49
    invoke-static {v2, v1}, LOQ0;->x(LHP0;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_5
    check-cast v2, LHP0;

    .line 54
    .line 55
    invoke-virtual {v2}, LHP0;->h()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v1

    .line 60
    sget-object v1, LUW;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    rem-int/2addr v3, v1

    .line 67
    invoke-virtual {v2, v3}, LHP0;->i(I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    sget v3, LzW;->a:F

    .line 72
    .line 73
    check-cast v2, LHP0;

    .line 74
    .line 75
    invoke-static {v2, v1}, LOQ0;->x(LHP0;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_7
    sget v3, LzW;->a:F

    .line 80
    .line 81
    check-cast v2, LHP0;

    .line 82
    .line 83
    invoke-static {v2, v1}, LOQ0;->x(LHP0;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
