.class public final synthetic Ljs1;
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


# direct methods
.method public synthetic constructor <init>(ILtz0;FLUa0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Ljs1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljs1;->k:I

    iput-object p2, p0, Ljs1;->l:Ljava/lang/Object;

    iput p3, p0, Ljs1;->j:F

    iput-object p4, p0, Ljs1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LUI1;FLuE0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljs1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs1;->l:Ljava/lang/Object;

    iput p2, p0, Ljs1;->j:F

    iput-object p3, p0, Ljs1;->m:Ljava/lang/Object;

    iput p4, p0, Ljs1;->k:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljs1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Ljs1;->k:I

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
    iget-object v0, p0, Ljs1;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LUI1;

    .line 24
    .line 25
    iget v1, p0, Ljs1;->j:F

    .line 26
    .line 27
    iget-object v2, p0, Ljs1;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LuE0;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1, p2}, LCK1;->e(LUI1;FLuE0;LqI;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v4, p1

    .line 38
    check-cast v4, LqI;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x181

    .line 46
    .line 47
    invoke-static {p1}, LK7;->k0(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v2, p0, Ljs1;->j:F

    .line 52
    .line 53
    iget-object p1, p0, Ljs1;->m:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, LUa0;

    .line 57
    .line 58
    iget v0, p0, Ljs1;->k:I

    .line 59
    .line 60
    iget-object p1, p0, Ljs1;->l:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ltz0;

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, LaK0;->g(ILtz0;FLUa0;LqI;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LnA1;->a:LnA1;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
