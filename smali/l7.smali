.class public final Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRt0;

.field public final synthetic k:LHG1;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LRt0;LHG1;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Ll7;->h:I

    iput-object p1, p0, Ll7;->j:LRt0;

    iput-object p2, p0, Ll7;->k:LHG1;

    iput-boolean p3, p0, Ll7;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll7;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Ll7;->j:LRt0;

    .line 31
    .line 32
    iget-object v0, p0, Ll7;->k:LHG1;

    .line 33
    .line 34
    iget-boolean v1, p0, Ll7;->l:Z

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    invoke-static {p2, v0, v1, p1, v2}, LRh0;->p(LRt0;LHG1;ZLqI;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LqI;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    and-int/lit8 p2, p2, 0x3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, LqI;->D()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    iget-object p2, p0, Ll7;->j:LRt0;

    .line 69
    .line 70
    iget-object v0, p0, Ll7;->k:LHG1;

    .line 71
    .line 72
    iget-boolean v1, p0, Ll7;->l:Z

    .line 73
    .line 74
    const/16 v2, 0x40

    .line 75
    .line 76
    invoke-static {p2, v0, v1, p1, v2}, Lr7;->i(LRt0;LHG1;ZLqI;I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
