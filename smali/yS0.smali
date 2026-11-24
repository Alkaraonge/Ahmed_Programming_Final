.class public final synthetic LyS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBi0;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:LUa0;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWD0;LBi0;IJLjava/lang/String;ZLUa0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LyS0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS0;->q:Ljava/lang/Object;

    iput-object p2, p0, LyS0;->j:LBi0;

    iput p3, p0, LyS0;->k:I

    iput-wide p4, p0, LyS0;->l:J

    iput-object p6, p0, LyS0;->m:Ljava/lang/String;

    iput-boolean p7, p0, LyS0;->n:Z

    iput-object p8, p0, LyS0;->o:LUa0;

    iput p9, p0, LyS0;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LuE0;LBi0;ZJLUa0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LyS0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS0;->m:Ljava/lang/String;

    iput-object p2, p0, LyS0;->q:Ljava/lang/Object;

    iput-object p3, p0, LyS0;->j:LBi0;

    iput-boolean p4, p0, LyS0;->n:Z

    iput-wide p5, p0, LyS0;->l:J

    iput-object p7, p0, LyS0;->o:LUa0;

    iput p8, p0, LyS0;->k:I

    iput p9, p0, LyS0;->p:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LyS0;->h:I

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
    iget p1, p0, LyS0;->p:I

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
    iget-object p1, p0, LyS0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LWD0;

    .line 26
    .line 27
    iget-boolean v7, p0, LyS0;->n:Z

    .line 28
    .line 29
    iget-object v8, p0, LyS0;->o:LUa0;

    .line 30
    .line 31
    iget-object v2, p0, LyS0;->j:LBi0;

    .line 32
    .line 33
    iget v3, p0, LyS0;->k:I

    .line 34
    .line 35
    iget-wide v4, p0, LyS0;->l:J

    .line 36
    .line 37
    iget-object v6, p0, LyS0;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v1 .. v10}, LbK0;->d(LWD0;LBi0;IJLjava/lang/String;ZLUa0;LqI;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v7, p1

    .line 46
    check-cast v7, LqI;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p1, p0, LyS0;->k:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, LK7;->k0(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v6, p0, LyS0;->o:LUa0;

    .line 62
    .line 63
    iget v9, p0, LyS0;->p:I

    .line 64
    .line 65
    iget-object v0, p0, LyS0;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, LyS0;->q:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, LuE0;

    .line 71
    .line 72
    iget-object v2, p0, LyS0;->j:LBi0;

    .line 73
    .line 74
    iget-boolean v3, p0, LyS0;->n:Z

    .line 75
    .line 76
    iget-wide v4, p0, LyS0;->l:J

    .line 77
    .line 78
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
