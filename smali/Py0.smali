.class public final synthetic LPy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LUa0;ZIII)V
    .locals 0

    .line 1
    iput p5, p0, LPy0;->h:I

    iput-object p1, p0, LPy0;->j:LUa0;

    iput-boolean p2, p0, LPy0;->k:Z

    iput p3, p0, LPy0;->l:I

    iput p4, p0, LPy0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPy0;->h:I

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
    iget p2, p0, LPy0;->l:I

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
    iget-boolean v0, p0, LPy0;->k:Z

    .line 22
    .line 23
    iget v1, p0, LPy0;->m:I

    .line 24
    .line 25
    iget-object v2, p0, LPy0;->j:LUa0;

    .line 26
    .line 27
    invoke-static {p2, v1, p1, v2, v0}, LCK0;->n(IILqI;LUa0;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, LPy0;->l:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, LK7;->k0(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-boolean v0, p0, LPy0;->k:Z

    .line 42
    .line 43
    iget v1, p0, LPy0;->m:I

    .line 44
    .line 45
    iget-object v2, p0, LPy0;->j:LUa0;

    .line 46
    .line 47
    invoke-static {p2, v1, p1, v2, v0}, LBS;->u(IILqI;LUa0;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget p2, p0, LPy0;->l:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, LK7;->k0(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-boolean v0, p0, LPy0;->k:Z

    .line 62
    .line 63
    iget v1, p0, LPy0;->m:I

    .line 64
    .line 65
    iget-object v2, p0, LPy0;->j:LUa0;

    .line 66
    .line 67
    invoke-static {p2, v1, p1, v2, v0}, LBS;->u(IILqI;LUa0;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LnA1;->a:LnA1;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    iget p2, p0, LPy0;->l:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, LK7;->k0(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-boolean v0, p0, LPy0;->k:Z

    .line 82
    .line 83
    iget v1, p0, LPy0;->m:I

    .line 84
    .line 85
    iget-object v2, p0, LPy0;->j:LUa0;

    .line 86
    .line 87
    invoke-static {p2, v1, p1, v2, v0}, LBS;->u(IILqI;LUa0;Z)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LnA1;->a:LnA1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
