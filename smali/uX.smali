.class public final LuX;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LD11;


# direct methods
.method public synthetic constructor <init>(LD11;I)V
    .locals 0

    .line 2
    iput p2, p0, LuX;->j:I

    iput-object p1, p0, LuX;->k:LD11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LS1;LvX;LD11;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LuX;->j:I

    .line 1
    iput-object p3, p0, LuX;->k:LD11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LuX;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHb1;

    .line 7
    .line 8
    iget-object p1, p1, LHb1;->f:Lju1;

    .line 9
    .line 10
    iget-object p1, p1, Lju1;->a:Liu1;

    .line 11
    .line 12
    iget-object p1, p1, Liu1;->a:LXb;

    .line 13
    .line 14
    iget-object p1, p1, LXb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LuX;->k:LD11;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, LD11;->h:Z

    .line 26
    .line 27
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LUU0;

    .line 31
    .line 32
    iget-boolean p1, p1, LUU0;->w:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LuX;->k:LD11;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, LD11;->h:Z

    .line 40
    .line 41
    sget-object p1, LZw1;->CancelTraversal:LZw1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, LZw1;->ContinueTraversal:LZw1;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, LvX;

    .line 48
    .line 49
    iget-boolean p1, p1, LtE0;->u:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, LZw1;->SkipSubtreeAndContinueTraversal:LZw1;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, LuX;->k:LD11;

    .line 57
    .line 58
    iget-boolean v0, p1, LD11;->h:Z

    .line 59
    .line 60
    iput-boolean v0, p1, LD11;->h:Z

    .line 61
    .line 62
    sget-object p1, LZw1;->ContinueTraversal:LZw1;

    .line 63
    .line 64
    :goto_1
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
