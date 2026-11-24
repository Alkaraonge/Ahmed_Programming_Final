.class public final synthetic Lgr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LVa0;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILVa0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lgr0;->h:I

    iput-object p2, p0, Lgr0;->j:LVa0;

    iput-object p3, p0, Lgr0;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgr0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lgr0;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgr0;->j:LVa0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LnA1;->a:LnA1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lgr0;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lgr0;->j:LVa0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Lgr0;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lgr0;->j:LVa0;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lgr0;->k:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lgr0;->j:LVa0;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lgr0;->k:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, LUC;->G(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lgr0;->j:LVa0;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
