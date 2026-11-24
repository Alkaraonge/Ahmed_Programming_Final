.class public final synthetic LbJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LWD0;

.field public final synthetic k:LUI1;

.field public final synthetic l:LNn0;

.field public final synthetic m:LD80;


# direct methods
.method public synthetic constructor <init>(LWD0;LUI1;LNn0;LD80;II)V
    .locals 0

    .line 1
    iput p6, p0, LbJ1;->h:I

    iput-object p1, p0, LbJ1;->j:LWD0;

    iput-object p2, p0, LbJ1;->k:LUI1;

    iput-object p3, p0, LbJ1;->l:LNn0;

    iput-object p4, p0, LbJ1;->m:LD80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LbJ1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v3, p0, LbJ1;->l:LNn0;

    .line 20
    .line 21
    iget-object v4, p0, LbJ1;->m:LD80;

    .line 22
    .line 23
    iget-object v1, p0, LbJ1;->j:LWD0;

    .line 24
    .line 25
    iget-object v2, p0, LbJ1;->k:LUI1;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Law1;->x(LWD0;LUI1;LNn0;LD80;LqI;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, LqI;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, LK7;->k0(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v2, p0, LbJ1;->l:LNn0;

    .line 47
    .line 48
    iget-object v3, p0, LbJ1;->m:LD80;

    .line 49
    .line 50
    iget-object v0, p0, LbJ1;->j:LWD0;

    .line 51
    .line 52
    iget-object v1, p0, LbJ1;->k:LUI1;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Law1;->n(LWD0;LUI1;LNn0;LD80;LqI;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
