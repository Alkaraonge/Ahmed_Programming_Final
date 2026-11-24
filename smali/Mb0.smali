.class public final synthetic LMb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Double;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LuE0;

.field public final synthetic m:Lyb0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;LuE0;Lyb0;II)V
    .locals 0

    .line 1
    iput p6, p0, LMb0;->h:I

    iput-object p1, p0, LMb0;->j:Ljava/lang/Double;

    iput-object p2, p0, LMb0;->k:Ljava/lang/String;

    iput-object p3, p0, LMb0;->l:LuE0;

    iput-object p4, p0, LMb0;->m:Lyb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LMb0;->h:I

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
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, LK7;->k0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v3, p0, LMb0;->l:LuE0;

    .line 21
    .line 22
    iget-object v4, p0, LMb0;->m:Lyb0;

    .line 23
    .line 24
    iget-object v1, p0, LMb0;->j:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v2, p0, LMb0;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LZR;->v(Ljava/lang/Double;Ljava/lang/String;LuE0;Lyb0;LqI;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, LqI;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x181

    .line 43
    .line 44
    invoke-static {p1}, LK7;->k0(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v2, p0, LMb0;->l:LuE0;

    .line 49
    .line 50
    iget-object v3, p0, LMb0;->m:Lyb0;

    .line 51
    .line 52
    iget-object v0, p0, LMb0;->j:Ljava/lang/Double;

    .line 53
    .line 54
    iget-object v1, p0, LMb0;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, LZR;->v(Ljava/lang/Double;Ljava/lang/String;LuE0;Lyb0;LqI;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LnA1;->a:LnA1;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
