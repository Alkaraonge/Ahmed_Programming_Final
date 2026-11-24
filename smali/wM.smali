.class public final synthetic LwM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LuE0;

.field public final synthetic l:D

.field public final synthetic m:D

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:LUa0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ZLuE0;DDZZLUa0;III)V
    .locals 0

    .line 1
    iput p12, p0, LwM;->h:I

    iput-boolean p1, p0, LwM;->j:Z

    iput-object p2, p0, LwM;->k:LuE0;

    iput-wide p3, p0, LwM;->l:D

    iput-wide p5, p0, LwM;->m:D

    iput-boolean p7, p0, LwM;->n:Z

    iput-boolean p8, p0, LwM;->o:Z

    iput-object p9, p0, LwM;->p:LUa0;

    iput p10, p0, LwM;->q:I

    iput p11, p0, LwM;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LwM;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LwM;->q:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v9, p0, LwM;->p:LUa0;

    .line 23
    .line 24
    iget v12, p0, LwM;->r:I

    .line 25
    .line 26
    iget-boolean v1, p0, LwM;->j:Z

    .line 27
    .line 28
    iget-object v2, p0, LwM;->k:LuE0;

    .line 29
    .line 30
    iget-wide v3, p0, LwM;->l:D

    .line 31
    .line 32
    iget-wide v5, p0, LwM;->m:D

    .line 33
    .line 34
    iget-boolean v7, p0, LwM;->n:Z

    .line 35
    .line 36
    iget-boolean v8, p0, LwM;->o:Z

    .line 37
    .line 38
    invoke-static/range {v1 .. v12}, Lpm0;->l(ZLuE0;DDZZLUa0;LqI;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v9, p1

    .line 45
    check-cast v9, LqI;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, LwM;->q:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, LK7;->k0(I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v8, p0, LwM;->p:LUa0;

    .line 61
    .line 62
    iget v11, p0, LwM;->r:I

    .line 63
    .line 64
    iget-boolean v0, p0, LwM;->j:Z

    .line 65
    .line 66
    iget-object v1, p0, LwM;->k:LuE0;

    .line 67
    .line 68
    iget-wide v2, p0, LwM;->l:D

    .line 69
    .line 70
    iget-wide v4, p0, LwM;->m:D

    .line 71
    .line 72
    iget-boolean v6, p0, LwM;->n:Z

    .line 73
    .line 74
    iget-boolean v7, p0, LwM;->o:Z

    .line 75
    .line 76
    invoke-static/range {v0 .. v11}, Lpm0;->l(ZLuE0;DDZZLUa0;LqI;II)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
