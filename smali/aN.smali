.class public final synthetic LaN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LAi1;

.field public final synthetic k:LVa0;


# direct methods
.method public synthetic constructor <init>(LAi1;LVa0;I)V
    .locals 0

    .line 1
    iput p3, p0, LaN;->h:I

    iput-object p1, p0, LaN;->j:LAi1;

    iput-object p2, p0, LaN;->k:LVa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LaN;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaN;->j:LAi1;

    .line 7
    .line 8
    invoke-virtual {v0}, LAi1;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, LaN;->k:LVa0;

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LUC;->G(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LAi1;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v3, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LaN;->j:LAi1;

    .line 42
    .line 43
    invoke-virtual {v0}, LAi1;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    iget-object v3, p0, LaN;->k:LVa0;

    .line 49
    .line 50
    if-le v1, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LUC;->G(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, LAi1;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v3, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    sget-object v0, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
