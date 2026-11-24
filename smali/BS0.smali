.class public final synthetic LBS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LBi0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, LBS0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBS0;->l:LBi0;

    iput-object p2, p0, LBS0;->j:Ljava/lang/String;

    iput-object p3, p0, LBS0;->k:Ljava/lang/String;

    iput p5, p0, LBS0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LBi0;II)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, LBS0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBS0;->j:Ljava/lang/String;

    iput-object p2, p0, LBS0;->k:Ljava/lang/String;

    iput-object p3, p0, LBS0;->l:LBi0;

    iput p5, p0, LBS0;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LBS0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LqI;

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
    move-result v1

    .line 19
    iget-object v4, p0, LBS0;->l:LBi0;

    .line 20
    .line 21
    iget v2, p0, LBS0;->m:I

    .line 22
    .line 23
    iget-object v5, p0, LBS0;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LBS0;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LUx1;->b(IILqI;LBi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v2, p1

    .line 34
    check-cast v2, LqI;

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
    move-result v0

    .line 46
    iget-object v3, p0, LBS0;->l:LBi0;

    .line 47
    .line 48
    iget-object v5, p0, LBS0;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, LBS0;->m:I

    .line 51
    .line 52
    iget-object v4, p0, LBS0;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, LBJ0;->j(IILqI;LBi0;Ljava/lang/String;Ljava/lang/String;)V

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
