.class public final synthetic LKX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;FLVa0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LKX0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKX0;->l:Ljava/lang/Object;

    iput-object p2, p0, LKX0;->m:Ljava/lang/Object;

    iput p3, p0, LKX0;->j:F

    iput-object p4, p0, LKX0;->n:Ljava/lang/Object;

    iput p5, p0, LKX0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(LUI1;FLnG0;LuE0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LKX0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKX0;->l:Ljava/lang/Object;

    iput p2, p0, LKX0;->j:F

    iput-object p3, p0, LKX0;->m:Ljava/lang/Object;

    iput-object p4, p0, LKX0;->n:Ljava/lang/Object;

    iput p5, p0, LKX0;->k:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LKX0;->h:I

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
    iget p1, p0, LKX0;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, LKX0;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LnG0;

    .line 26
    .line 27
    iget-object p1, p0, LKX0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LuE0;

    .line 31
    .line 32
    iget-object p1, p0, LKX0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LUI1;

    .line 36
    .line 37
    iget v2, p0, LKX0;->j:F

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Law1;->t(LUI1;FLnG0;LuE0;LqI;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, LqI;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, LKX0;->k:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, LK7;->k0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object p1, p0, LKX0;->l:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, LBi0;

    .line 65
    .line 66
    iget-object p1, p0, LKX0;->m:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget v2, p0, LKX0;->j:F

    .line 72
    .line 73
    iget-object p1, p0, LKX0;->n:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, LVa0;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, LoY0;->h(LBi0;Ljava/lang/String;FLVa0;LqI;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
