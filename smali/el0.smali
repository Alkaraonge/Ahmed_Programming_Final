.class public final synthetic Lel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQk0;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lel0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel0;->l:Ljava/lang/Object;

    iput p2, p0, Lel0;->k:F

    iput p3, p0, Lel0;->j:I

    return-void
.end method

.method public synthetic constructor <init>(LrK0;IFI)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lel0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel0;->l:Ljava/lang/Object;

    iput p2, p0, Lel0;->j:I

    iput p3, p0, Lel0;->k:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lel0;->h:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-static {p2}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lel0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LrK0;

    .line 22
    .line 23
    iget v1, p0, Lel0;->j:I

    .line 24
    .line 25
    iget v2, p0, Lel0;->k:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, LZI0;->c(LrK0;IFLqI;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lel0;->j:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-static {p2}, LK7;->k0(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lel0;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LQk0;

    .line 47
    .line 48
    iget v1, p0, Lel0;->k:F

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Lml0;->h(LQk0;FLqI;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
