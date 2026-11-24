.class public final synthetic Lfi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lgi0;

.field public final synthetic k:LMv0;

.field public final synthetic l:LuE0;


# direct methods
.method public synthetic constructor <init>(Lgi0;LMv0;LuE0;II)V
    .locals 0

    .line 1
    iput p5, p0, Lfi0;->h:I

    iput-object p1, p0, Lfi0;->j:Lgi0;

    iput-object p2, p0, Lfi0;->k:LMv0;

    iput-object p3, p0, Lfi0;->l:LuE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfi0;->h:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lfi0;->k:LMv0;

    .line 20
    .line 21
    iget-object v1, p0, Lfi0;->l:LuE0;

    .line 22
    .line 23
    iget-object v2, p0, Lfi0;->j:Lgi0;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, p1, p2}, Lgi0;->h(LMv0;LuE0;LqI;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/16 p2, 0x31

    .line 32
    .line 33
    invoke-static {p2}, LK7;->k0(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lfi0;->k:LMv0;

    .line 38
    .line 39
    iget-object v1, p0, Lfi0;->l:LuE0;

    .line 40
    .line 41
    iget-object v2, p0, Lfi0;->j:Lgi0;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, p1, p2}, Lgi0;->e(LMv0;LuE0;LqI;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
