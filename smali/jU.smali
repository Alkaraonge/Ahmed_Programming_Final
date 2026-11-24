.class public final synthetic LjU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LVa0;

.field public final synthetic k:LTF0;


# direct methods
.method public synthetic constructor <init>(LVa0;LTF0;I)V
    .locals 0

    .line 1
    iput p3, p0, LjU;->h:I

    iput-object p1, p0, LjU;->j:LVa0;

    iput-object p2, p0, LjU;->k:LTF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LjU;->j:LVa0;

    .line 4
    .line 5
    iget-object v2, p0, LjU;->k:LTF0;

    .line 6
    .line 7
    iget v3, p0, LjU;->h:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, LnU;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, LHP0;

    .line 15
    .line 16
    invoke-virtual {v2}, LHP0;->h()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    sget-object v4, LnU;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    rem-int/2addr v3, v5

    .line 29
    invoke-virtual {v2, v3}, LHP0;->i(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LHP0;->h()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    sget-object v3, LnU;->a:Ljava/util/List;

    .line 45
    .line 46
    check-cast v2, LHP0;

    .line 47
    .line 48
    invoke-virtual {v2}, LHP0;->h()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, LnU;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    rem-int/2addr v5, v3

    .line 66
    invoke-virtual {v2, v5}, LHP0;->i(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LHP0;->h()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
