.class public final LLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LWD0;

.field public final synthetic k:Lbc;

.field public final synthetic l:LVc;

.field public final synthetic m:LNn0;


# direct methods
.method public synthetic constructor <init>(LWD0;Lbc;LVc;LNn0;I)V
    .locals 0

    .line 1
    iput p5, p0, LLc;->h:I

    iput-object p1, p0, LLc;->j:LWD0;

    iput-object p2, p0, LLc;->k:Lbc;

    iput-object p3, p0, LLc;->l:LVc;

    iput-object p4, p0, LLc;->m:LNn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LLc;->h:I

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
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v4, p0, LLc;->m:LNn0;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v1, p0, LLc;->j:LWD0;

    .line 35
    .line 36
    iget-object v2, p0, LLc;->k:Lbc;

    .line 37
    .line 38
    iget-object v3, p0, LLc;->l:LVc;

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, LlL1;->M(LWD0;Lbc;LVc;LNn0;LqI;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v4, p1

    .line 47
    check-cast v4, LqI;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    and-int/lit8 p1, p1, 0x3

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, LqI;->D()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    iget-object v3, p0, LLc;->m:LNn0;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v0, p0, LLc;->j:LWD0;

    .line 75
    .line 76
    iget-object v1, p0, LLc;->k:Lbc;

    .line 77
    .line 78
    iget-object v2, p0, LLc;->l:LVc;

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, LlL1;->u(LWD0;Lbc;LVc;LNn0;LqI;I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
