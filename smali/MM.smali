.class public final synthetic LMM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LMM;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LMM;->m:Ljava/lang/Object;

    iput-wide p2, p0, LMM;->j:J

    iput-boolean p5, p0, LMM;->k:Z

    iput p1, p0, LMM;->l:I

    return-void
.end method

.method public synthetic constructor <init>(ZJLuE0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LMM;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LMM;->k:Z

    iput-wide p2, p0, LMM;->j:J

    iput-object p4, p0, LMM;->m:Ljava/lang/Object;

    iput p5, p0, LMM;->l:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LMM;->h:I

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
    iget p1, p0, LMM;->l:I

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
    iget-wide v2, p0, LMM;->j:J

    .line 23
    .line 24
    iget-boolean v4, p0, LMM;->k:Z

    .line 25
    .line 26
    iget-object p1, p0, LMM;->m:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LoQ;->k(Ljava/lang/String;JZLqI;I)V

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
    iget p1, p0, LMM;->l:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, LK7;->k0(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-wide v1, p0, LMM;->j:J

    .line 54
    .line 55
    iget-object p1, p0, LMM;->m:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, LuE0;

    .line 59
    .line 60
    iget-boolean v0, p0, LMM;->k:Z

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, LgN;->i(ZJLuE0;LqI;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LnA1;->a:LnA1;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
