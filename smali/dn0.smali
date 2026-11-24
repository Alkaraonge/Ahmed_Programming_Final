.class public final synthetic Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBi0;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:LUa0;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWD0;LBi0;JLjava/lang/String;ZLkm;LUa0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldn0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0;->p:Ljava/lang/Object;

    iput-object p2, p0, Ldn0;->j:LBi0;

    iput-wide p3, p0, Ldn0;->k:J

    iput-object p5, p0, Ldn0;->l:Ljava/lang/String;

    iput-boolean p6, p0, Ldn0;->m:Z

    iput-object p7, p0, Ldn0;->q:Ljava/lang/Object;

    iput-object p8, p0, Ldn0;->n:LUa0;

    iput p9, p0, Ldn0;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ltn0;LBi0;Ljava/lang/Integer;JLjava/lang/String;ZLUa0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldn0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0;->p:Ljava/lang/Object;

    iput-object p2, p0, Ldn0;->j:LBi0;

    iput-object p3, p0, Ldn0;->q:Ljava/lang/Object;

    iput-wide p4, p0, Ldn0;->k:J

    iput-object p6, p0, Ldn0;->l:Ljava/lang/String;

    iput-boolean p7, p0, Ldn0;->m:Z

    iput-object p8, p0, Ldn0;->n:LUa0;

    iput p9, p0, Ldn0;->o:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldn0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ldn0;->o:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object p1, p0, Ldn0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Lkm;

    .line 26
    .line 27
    iget-object v8, p0, Ldn0;->n:LUa0;

    .line 28
    .line 29
    iget-object p1, p0, Ldn0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, LWD0;

    .line 33
    .line 34
    iget-object v2, p0, Ldn0;->j:LBi0;

    .line 35
    .line 36
    iget-wide v3, p0, Ldn0;->k:J

    .line 37
    .line 38
    iget-object v5, p0, Ldn0;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v6, p0, Ldn0;->m:Z

    .line 41
    .line 42
    invoke-static/range {v1 .. v10}, LLv1;->f(LWD0;LBi0;JLjava/lang/String;ZLkm;LUa0;LqI;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v8, p1

    .line 49
    check-cast v8, LqI;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget p1, p0, Ldn0;->o:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, LK7;->k0(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object p1, p0, Ldn0;->q:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-boolean v6, p0, Ldn0;->m:Z

    .line 70
    .line 71
    iget-object v7, p0, Ldn0;->n:LUa0;

    .line 72
    .line 73
    iget-object p1, p0, Ldn0;->p:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Ltn0;

    .line 77
    .line 78
    iget-object v1, p0, Ldn0;->j:LBi0;

    .line 79
    .line 80
    iget-wide v3, p0, Ldn0;->k:J

    .line 81
    .line 82
    iget-object v5, p0, Ldn0;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static/range {v0 .. v9}, LBS;->j(Ltn0;LBi0;Ljava/lang/Integer;JLjava/lang/String;ZLUa0;LqI;I)V

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
