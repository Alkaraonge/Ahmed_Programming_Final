.class public final synthetic LSH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:LBi0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:LUa0;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LPp1;FJLBi0;Ljava/lang/String;ZZZLUa0;I)V
    .locals 0

    .line 2
    const/4 p11, 0x1

    iput p11, p0, LSH0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSH0;->r:Ljava/lang/Object;

    iput p2, p0, LSH0;->j:F

    iput-wide p3, p0, LSH0;->k:J

    iput-object p5, p0, LSH0;->l:LBi0;

    iput-object p6, p0, LSH0;->m:Ljava/lang/String;

    iput-boolean p7, p0, LSH0;->n:Z

    iput-boolean p8, p0, LSH0;->o:Z

    iput-boolean p9, p0, LSH0;->p:Z

    iput-object p10, p0, LSH0;->q:LUa0;

    return-void
.end method

.method public synthetic constructor <init>(LRH0;FLBi0;Ljava/lang/String;ZJZZLUa0;I)V
    .locals 0

    .line 1
    const/4 p11, 0x0

    iput p11, p0, LSH0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSH0;->r:Ljava/lang/Object;

    iput p2, p0, LSH0;->j:F

    iput-object p3, p0, LSH0;->l:LBi0;

    iput-object p4, p0, LSH0;->m:Ljava/lang/String;

    iput-boolean p5, p0, LSH0;->n:Z

    iput-wide p6, p0, LSH0;->k:J

    iput-boolean p8, p0, LSH0;->o:Z

    iput-boolean p9, p0, LSH0;->p:Z

    iput-object p10, p0, LSH0;->q:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LSH0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x6000007

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    iget-boolean v9, p0, LSH0;->p:Z

    .line 22
    .line 23
    iget-object v10, p0, LSH0;->q:LUa0;

    .line 24
    .line 25
    iget-object p1, p0, LSH0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LPp1;

    .line 29
    .line 30
    iget v2, p0, LSH0;->j:F

    .line 31
    .line 32
    iget-wide v3, p0, LSH0;->k:J

    .line 33
    .line 34
    iget-object v5, p0, LSH0;->l:LBi0;

    .line 35
    .line 36
    iget-object v6, p0, LSH0;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v7, p0, LSH0;->n:Z

    .line 39
    .line 40
    iget-boolean v8, p0, LSH0;->o:Z

    .line 41
    .line 42
    invoke-static/range {v1 .. v12}, LK7;->k(LPp1;FJLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v10, p1

    .line 49
    check-cast v10, LqI;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const p1, 0xc00001

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LK7;->k0(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-boolean v8, p0, LSH0;->p:Z

    .line 64
    .line 65
    iget-object v9, p0, LSH0;->q:LUa0;

    .line 66
    .line 67
    iget-object p1, p0, LSH0;->r:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, LRH0;

    .line 71
    .line 72
    iget v1, p0, LSH0;->j:F

    .line 73
    .line 74
    iget-object v2, p0, LSH0;->l:LBi0;

    .line 75
    .line 76
    iget-object v3, p0, LSH0;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v4, p0, LSH0;->n:Z

    .line 79
    .line 80
    iget-wide v5, p0, LSH0;->k:J

    .line 81
    .line 82
    iget-boolean v7, p0, LSH0;->o:Z

    .line 83
    .line 84
    invoke-static/range {v0 .. v11}, LlS;->u(LRH0;FLBi0;Ljava/lang/String;ZJZZLUa0;LqI;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LnA1;->a:LnA1;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
