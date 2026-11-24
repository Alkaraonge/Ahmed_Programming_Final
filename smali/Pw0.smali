.class public final synthetic LPw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lfe1;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:LYa0;

.field public final synthetic m:LUa0;


# direct methods
.method public synthetic constructor <init>(Lfe1;Ljava/util/Set;LYa0;LUa0;II)V
    .locals 0

    .line 1
    iput p6, p0, LPw0;->h:I

    iput-object p1, p0, LPw0;->j:Lfe1;

    iput-object p2, p0, LPw0;->k:Ljava/util/Set;

    iput-object p3, p0, LPw0;->l:LYa0;

    iput-object p4, p0, LPw0;->m:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LPw0;->h:I

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
    iget-object v2, p0, LPw0;->k:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v3, p0, LPw0;->l:LYa0;

    .line 22
    .line 23
    iget-object v4, p0, LPw0;->m:LUa0;

    .line 24
    .line 25
    iget-object v1, p0, LPw0;->j:Lfe1;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lox0;->h(Lfe1;Ljava/util/Set;LYa0;LUa0;LqI;I)V

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
    iget-object v1, p0, LPw0;->k:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v2, p0, LPw0;->l:LYa0;

    .line 49
    .line 50
    iget-object v3, p0, LPw0;->m:LUa0;

    .line 51
    .line 52
    iget-object v0, p0, LPw0;->j:Lfe1;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lox0;->h(Lfe1;Ljava/util/Set;LYa0;LUa0;LqI;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    move-object v4, p1

    .line 61
    check-cast v4, LqI;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, LK7;->k0(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v1, p0, LPw0;->k:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v2, p0, LPw0;->l:LYa0;

    .line 76
    .line 77
    iget-object v3, p0, LPw0;->m:LUa0;

    .line 78
    .line 79
    iget-object v0, p0, LPw0;->j:Lfe1;

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lox0;->g(Lfe1;Ljava/util/Set;LYa0;LUa0;LqI;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LnA1;->a:LnA1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
