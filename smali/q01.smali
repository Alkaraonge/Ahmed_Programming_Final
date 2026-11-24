.class public final Lq01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LWD0;

.field public final synthetic k:Ll01;

.field public final synthetic l:LNn0;

.field public final synthetic m:LD80;


# direct methods
.method public synthetic constructor <init>(LWD0;Ll01;LNn0;LD80;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq01;->h:I

    iput-object p1, p0, Lq01;->j:LWD0;

    iput-object p2, p0, Lq01;->k:Ll01;

    iput-object p3, p0, Lq01;->l:LNn0;

    iput-object p4, p0, Lq01;->m:LD80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq01;->h:I

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
    iget-object v4, p0, Lq01;->m:LD80;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v1, p0, Lq01;->j:LWD0;

    .line 35
    .line 36
    iget-object v2, p0, Lq01;->k:Ll01;

    .line 37
    .line 38
    iget-object v3, p0, Lq01;->l:LNn0;

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, LcK0;->s(LWD0;Ll01;LNn0;LD80;LqI;I)V

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
    move-object v5, p1

    .line 47
    check-cast v5, LqI;

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
    invoke-virtual {v5}, LqI;->D()Z

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
    invoke-virtual {v5}, LqI;->R()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    sget-object p1, LrE0;->a:LrE0;

    .line 72
    .line 73
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v1, p0, Lq01;->k:Ll01;

    .line 80
    .line 81
    const/16 v6, 0x6000

    .line 82
    .line 83
    iget-object v0, p0, Lq01;->j:LWD0;

    .line 84
    .line 85
    iget-object v2, p0, Lq01;->l:LNn0;

    .line 86
    .line 87
    iget-object v3, p0, Lq01;->m:LD80;

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, LaK0;->i(LWD0;Ll01;LNn0;LD80;LuE0;LqI;I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
