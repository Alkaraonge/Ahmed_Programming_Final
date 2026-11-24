.class public final synthetic Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Lg90;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LRz;LVz;JLg90;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv;->o:Ljava/lang/Object;

    iput-object p2, p0, Lmv;->p:Ljava/lang/Object;

    iput-wide p3, p0, Lmv;->j:J

    iput-object p5, p0, Lmv;->k:Lg90;

    iput-wide p6, p0, Lmv;->l:J

    iput p8, p0, Lmv;->m:I

    iput p9, p0, Lmv;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLuE0;Lg90;JII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lmv;->j:J

    iput-object p4, p0, Lmv;->p:Ljava/lang/Object;

    iput-object p5, p0, Lmv;->k:Lg90;

    iput-wide p6, p0, Lmv;->l:J

    iput p8, p0, Lmv;->m:I

    iput p9, p0, Lmv;->n:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmv;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lmv;->m:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-wide v6, p0, Lmv;->l:J

    .line 23
    .line 24
    iget v10, p0, Lmv;->n:I

    .line 25
    .line 26
    iget-object p1, p0, Lmv;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LRz;

    .line 30
    .line 31
    iget-object p1, p0, Lmv;->p:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LVz;

    .line 35
    .line 36
    iget-wide v3, p0, Lmv;->j:J

    .line 37
    .line 38
    iget-object v5, p0, Lmv;->k:Lg90;

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, LxA;->q(LRz;LVz;JLg90;JLqI;II)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v7, p1

    .line 47
    check-cast v7, LqI;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lmv;->m:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, LK7;->k0(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-wide v5, p0, Lmv;->l:J

    .line 63
    .line 64
    iget v9, p0, Lmv;->n:I

    .line 65
    .line 66
    iget-object p1, p0, Lmv;->o:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v1, p0, Lmv;->j:J

    .line 72
    .line 73
    iget-object p1, p0, Lmv;->p:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, LuE0;

    .line 77
    .line 78
    iget-object v4, p0, Lmv;->k:Lg90;

    .line 79
    .line 80
    invoke-static/range {v0 .. v9}, Lin;->s(Ljava/lang/String;JLuE0;Lg90;JLqI;II)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LnA1;->a:LnA1;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
