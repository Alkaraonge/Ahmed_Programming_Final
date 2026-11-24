.class public final LLX;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LE11;


# direct methods
.method public synthetic constructor <init>(LE11;I)V
    .locals 0

    .line 1
    iput p2, p0, LLX;->j:I

    iput-object p1, p0, LLX;->k:LE11;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLX;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYU0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, LYU0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LLX;->k:LE11;

    .line 18
    .line 19
    iput p2, p1, LE11;->h:F

    .line 20
    .line 21
    sget-object p1, LnA1;->a:LnA1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LYU0;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, LYU0;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LLX;->k:LE11;

    .line 36
    .line 37
    iput p2, p1, LE11;->h:F

    .line 38
    .line 39
    sget-object p1, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
