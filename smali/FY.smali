.class public final synthetic LFY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FIJLuE0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LFY;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LFY;->k:J

    iput-object p5, p0, LFY;->l:Ljava/lang/Object;

    iput p1, p0, LFY;->j:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FJI)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, LFY;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFY;->l:Ljava/lang/Object;

    iput p2, p0, LFY;->j:F

    iput-wide p3, p0, LFY;->k:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LFY;->h:I

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
    iget v2, p0, LFY;->j:F

    .line 20
    .line 21
    iget-wide v3, p0, LFY;->k:J

    .line 22
    .line 23
    iget-object p1, p0, LFY;->l:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LHy0;->d(Ljava/lang/String;FJLqI;I)V

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
    const/16 p1, 0x187

    .line 43
    .line 44
    invoke-static {p1}, LK7;->k0(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object p1, p0, LFY;->l:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, LuE0;

    .line 52
    .line 53
    iget v0, p0, LFY;->j:F

    .line 54
    .line 55
    iget-wide v2, p0, LFY;->k:J

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, LMY;->e(FIJLqI;LuE0;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LnA1;->a:LnA1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
