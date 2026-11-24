.class public final synthetic LTy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LTy;->h:I

    iput-object p1, p0, LTy;->k:Ljava/lang/Object;

    iput p2, p0, LTy;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LTy;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTy;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYW;

    .line 9
    .line 10
    iget-object v0, v0, LYW;->e:LVa0;

    .line 11
    .line 12
    iget v1, p0, LTy;->j:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, LnA1;->a:LnA1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lkw1;->FAN_LEVEL:Lkw1;

    .line 25
    .line 26
    iget v1, p0, LTy;->j:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LTy;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LYa0;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LTy;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lxo;

    .line 45
    .line 46
    iget-object v1, v0, Lxo;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lvy;

    .line 49
    .line 50
    iget-object v1, v1, Lvy;->b:LVa0;

    .line 51
    .line 52
    iget v2, p0, LTy;->j:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iget-object v0, v0, Lxo;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Liz;

    .line 59
    .line 60
    iget-object v0, v0, Liz;->b:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v2

    .line 70
    :goto_0
    sub-int/2addr v2, v0

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, LnA1;->a:LnA1;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
