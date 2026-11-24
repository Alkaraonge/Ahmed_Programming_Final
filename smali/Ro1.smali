.class public final synthetic LRo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LBi0;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:LUa0;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFk;JLBi0;Ljava/lang/String;ZLUa0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LRo1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRo1;->p:Ljava/lang/Object;

    iput-wide p2, p0, LRo1;->m:J

    iput-object p4, p0, LRo1;->k:LBi0;

    iput-object p5, p0, LRo1;->j:Ljava/lang/String;

    iput-boolean p6, p0, LRo1;->l:Z

    iput-object p7, p0, LRo1;->n:LUa0;

    iput p8, p0, LRo1;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LBi0;ZLuE0;JLUa0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LRo1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRo1;->j:Ljava/lang/String;

    iput-object p2, p0, LRo1;->k:LBi0;

    iput-boolean p3, p0, LRo1;->l:Z

    iput-object p4, p0, LRo1;->p:Ljava/lang/Object;

    iput-wide p5, p0, LRo1;->m:J

    iput-object p7, p0, LRo1;->n:LUa0;

    iput p8, p0, LRo1;->o:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LRo1;->h:I

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
    iget p1, p0, LRo1;->o:I

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
    iget-object v2, p0, LRo1;->k:LBi0;

    .line 23
    .line 24
    iget-wide v5, p0, LRo1;->m:J

    .line 25
    .line 26
    iget-object v7, p0, LRo1;->n:LUa0;

    .line 27
    .line 28
    iget-object v1, p0, LRo1;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v3, p0, LRo1;->l:Z

    .line 31
    .line 32
    iget-object p1, p0, LRo1;->p:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, LuE0;

    .line 36
    .line 37
    invoke-static/range {v1 .. v9}, Las1;->a(Ljava/lang/String;LBi0;ZLuE0;JLUa0;LqI;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v7, p1

    .line 44
    check-cast v7, LqI;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p1, p0, LRo1;->o:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, LK7;->k0(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v3, p0, LRo1;->k:LBi0;

    .line 60
    .line 61
    iget-boolean v5, p0, LRo1;->l:Z

    .line 62
    .line 63
    iget-object v6, p0, LRo1;->n:LUa0;

    .line 64
    .line 65
    iget-object p1, p0, LRo1;->p:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, LFk;

    .line 69
    .line 70
    iget-wide v1, p0, LRo1;->m:J

    .line 71
    .line 72
    iget-object v4, p0, LRo1;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v0 .. v8}, Lwp1;->a(LFk;JLBi0;Ljava/lang/String;ZLUa0;LqI;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LnA1;->a:LnA1;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
