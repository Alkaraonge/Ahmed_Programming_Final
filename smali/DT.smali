.class public final synthetic LDT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBi0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LuE0;

.field public final synthetic m:LUa0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;LuE0;LUa0;II)V
    .locals 0

    .line 1
    iput p6, p0, LDT;->h:I

    iput-object p1, p0, LDT;->j:LBi0;

    iput-object p2, p0, LDT;->k:Ljava/lang/String;

    iput-object p3, p0, LDT;->l:LuE0;

    iput-object p4, p0, LDT;->m:LUa0;

    iput p5, p0, LDT;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LDT;->h:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LDT;->n:I

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
    iget-object v1, p0, LDT;->j:LBi0;

    .line 23
    .line 24
    iget-object v2, p0, LDT;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LDT;->l:LuE0;

    .line 27
    .line 28
    iget-object v4, p0, LDT;->m:LUa0;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LMg0;->a(LBi0;Ljava/lang/String;LuE0;LUa0;LqI;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, LqI;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, LDT;->n:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, LK7;->k0(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, LDT;->j:LBi0;

    .line 53
    .line 54
    iget-object v1, p0, LDT;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, LDT;->l:LuE0;

    .line 57
    .line 58
    iget-object v3, p0, LDT;->m:LUa0;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, LZR;->t(LBi0;Ljava/lang/String;LuE0;LUa0;LqI;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
