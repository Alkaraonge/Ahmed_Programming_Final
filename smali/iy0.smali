.class public final synthetic Liy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FIJLuE0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Liy0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liy0;->j:F

    iput-wide p3, p0, Liy0;->k:J

    iput-object p5, p0, Liy0;->m:Ljava/lang/Object;

    iput p2, p0, Liy0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lhy0;FJI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Liy0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy0;->m:Ljava/lang/Object;

    iput p2, p0, Liy0;->j:F

    iput-wide p3, p0, Liy0;->k:J

    iput p5, p0, Liy0;->l:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Liy0;->h:I

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
    iget p1, p0, Liy0;->l:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-wide v3, p0, Liy0;->k:J

    .line 23
    .line 24
    iget-object p1, p0, Liy0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, LuE0;

    .line 28
    .line 29
    iget v1, p0, Liy0;->j:F

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LaI1;->v(FIJLqI;LuE0;)V

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    iget p1, p0, Liy0;->l:I

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
    iget-object p1, p0, Liy0;->m:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lhy0;

    .line 57
    .line 58
    iget v1, p0, Liy0;->j:F

    .line 59
    .line 60
    iget-wide v2, p0, Liy0;->k:J

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, LcS;->k(Lhy0;FJLqI;I)V

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
