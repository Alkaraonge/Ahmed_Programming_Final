.class public final synthetic Lo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:LBi0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBi0;JFLUa0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo00;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->l:LBi0;

    iput-wide p2, p0, Lo00;->k:J

    iput p4, p0, Lo00;->j:F

    iput-object p5, p0, Lo00;->o:Ljava/lang/Object;

    iput p6, p0, Lo00;->m:I

    iput p7, p0, Lo00;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lc01;FJLBi0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo00;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->o:Ljava/lang/Object;

    iput p2, p0, Lo00;->j:F

    iput-wide p3, p0, Lo00;->k:J

    iput-object p5, p0, Lo00;->l:LBi0;

    iput p6, p0, Lo00;->m:I

    iput p7, p0, Lo00;->n:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo00;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lo00;->m:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v5, p0, Lo00;->l:LBi0;

    .line 23
    .line 24
    iget v8, p0, Lo00;->n:I

    .line 25
    .line 26
    iget-object p1, p0, Lo00;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lc01;

    .line 30
    .line 31
    iget v2, p0, Lo00;->j:F

    .line 32
    .line 33
    iget-wide v3, p0, Lo00;->k:J

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, LCK0;->u(Lc01;FJLBi0;LqI;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v5, p1

    .line 42
    check-cast v5, LqI;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lo00;->m:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, LK7;->k0(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object p1, p0, Lo00;->o:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, LUa0;

    .line 61
    .line 62
    iget v7, p0, Lo00;->n:I

    .line 63
    .line 64
    iget-object v0, p0, Lo00;->l:LBi0;

    .line 65
    .line 66
    iget-wide v1, p0, Lo00;->k:J

    .line 67
    .line 68
    iget v3, p0, Lo00;->j:F

    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Lu00;->d(LBi0;JFLUa0;LqI;II)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
