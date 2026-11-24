.class public final synthetic Lg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LWD0;

.field public final synthetic k:Ll01;

.field public final synthetic l:LNn0;

.field public final synthetic m:LD80;

.field public final synthetic n:LuE0;


# direct methods
.method public synthetic constructor <init>(LWD0;Ll01;LNn0;LD80;LuE0;II)V
    .locals 0

    .line 1
    iput p7, p0, Lg01;->h:I

    iput-object p1, p0, Lg01;->j:LWD0;

    iput-object p2, p0, Lg01;->k:Ll01;

    iput-object p3, p0, Lg01;->l:LNn0;

    iput-object p4, p0, Lg01;->m:LD80;

    iput-object p5, p0, Lg01;->n:LuE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg01;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LqI;

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
    move-result v7

    .line 19
    iget-object v4, p0, Lg01;->m:LD80;

    .line 20
    .line 21
    iget-object v5, p0, Lg01;->n:LuE0;

    .line 22
    .line 23
    iget-object v1, p0, Lg01;->j:LWD0;

    .line 24
    .line 25
    iget-object v2, p0, Lg01;->k:Ll01;

    .line 26
    .line 27
    iget-object v3, p0, Lg01;->l:LNn0;

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, LcK0;->n(LWD0;Ll01;LNn0;LD80;LuE0;LqI;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v5, p1

    .line 36
    check-cast v5, LqI;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, LK7;->k0(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v3, p0, Lg01;->m:LD80;

    .line 49
    .line 50
    iget-object v4, p0, Lg01;->n:LuE0;

    .line 51
    .line 52
    iget-object v0, p0, Lg01;->j:LWD0;

    .line 53
    .line 54
    iget-object v1, p0, Lg01;->k:Ll01;

    .line 55
    .line 56
    iget-object v2, p0, Lg01;->l:LNn0;

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, LcK0;->Z(LWD0;Ll01;LNn0;LD80;LuE0;LqI;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    move-object v5, p1

    .line 65
    check-cast v5, LqI;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x6001

    .line 73
    .line 74
    invoke-static {p1}, LK7;->k0(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v3, p0, Lg01;->m:LD80;

    .line 79
    .line 80
    iget-object v4, p0, Lg01;->n:LuE0;

    .line 81
    .line 82
    iget-object v0, p0, Lg01;->j:LWD0;

    .line 83
    .line 84
    iget-object v1, p0, Lg01;->k:Ll01;

    .line 85
    .line 86
    iget-object v2, p0, Lg01;->l:LNn0;

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, LaK0;->i(LWD0;Ll01;LNn0;LD80;LuE0;LqI;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
