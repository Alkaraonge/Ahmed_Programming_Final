.class public final synthetic Lm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LVa0;

.field public final synthetic k:LfU0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LVa0;LfU0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lm1;->h:I

    iput-object p1, p0, Lm1;->j:LVa0;

    iput-object p2, p0, Lm1;->k:LfU0;

    iput p3, p0, Lm1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lm1;->k:LfU0;

    .line 13
    .line 14
    iget-object v1, v0, LfU0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v2, p0, Lm1;->l:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LfU0;->a(LfU0;Ljava/util/ArrayList;)LfU0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lm1;->j:LVa0;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "v"

    .line 44
    .line 45
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm1;->k:LfU0;

    .line 49
    .line 50
    iget-object v1, v0, LfU0;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p0, Lm1;->l:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LfU0;->a(LfU0;Ljava/util/ArrayList;)LfU0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lm1;->j:LVa0;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, LnA1;->a:LnA1;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
