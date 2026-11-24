.class public final synthetic LIX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljw;

.field public final synthetic k:LGP0;


# direct methods
.method public synthetic constructor <init>(Ljw;LGP0;I)V
    .locals 0

    .line 1
    iput p3, p0, LIX0;->h:I

    iput-object p1, p0, LIX0;->j:Ljw;

    iput-object p2, p0, LIX0;->k:LGP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIX0;->h:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LIX0;->k:LGP0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LGP0;->i(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LIX0;->j:Ljw;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LIX0;->k:LGP0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LGP0;->i(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LIX0;->j:Ljw;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, LsA0;->r0(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    const/high16 v1, 0x41200000    # 10.0f

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    iget-object v1, p0, LIX0;->k:LGP0;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LGP0;->i(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LIX0;->j:Ljw;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p1, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
