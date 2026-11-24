.class public final synthetic LR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LFn0;

.field public final synthetic k:LuE0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LFn0;LuE0;II)V
    .locals 0

    .line 1
    iput p4, p0, LR6;->h:I

    iput-object p1, p0, LR6;->j:LFn0;

    iput-object p2, p0, LR6;->k:LuE0;

    iput p3, p0, LR6;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR6;->h:I

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
    iget p2, p0, LR6;->l:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LR6;->j:LFn0;

    .line 22
    .line 23
    iget-object v1, p0, LR6;->k:LuE0;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, LaI1;->b(LFn0;LuE0;LqI;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    iget p2, p0, LR6;->l:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, LK7;->k0(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, LR6;->j:LFn0;

    .line 43
    .line 44
    iget-object v1, p0, LR6;->k:LuE0;

    .line 45
    .line 46
    invoke-static {v0, v1, p1, p2}, LRh0;->a(LFn0;LuE0;LqI;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    iget p2, p0, LR6;->l:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    invoke-static {p2}, LK7;->k0(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, LR6;->j:LFn0;

    .line 64
    .line 65
    iget-object v1, p0, LR6;->k:LuE0;

    .line 66
    .line 67
    invoke-static {v0, v1, p1, p2}, Lr7;->a(LFn0;LuE0;LqI;I)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
