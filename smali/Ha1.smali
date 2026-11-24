.class public final synthetic LHa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LUa0;

.field public final synthetic m:LUa0;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJG1;Ljava/lang/String;ZZLjava/lang/Integer;LUa0;LUa0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, LHa1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa1;->n:Ljava/lang/Object;

    iput-object p2, p0, LHa1;->o:Ljava/lang/Object;

    iput-boolean p3, p0, LHa1;->j:Z

    iput-boolean p4, p0, LHa1;->k:Z

    iput-object p5, p0, LHa1;->p:Ljava/lang/Object;

    iput-object p6, p0, LHa1;->l:LUa0;

    iput-object p7, p0, LHa1;->m:LUa0;

    return-void
.end method

.method public synthetic constructor <init>(ZLuE0;LVa0;ZLFn0;LUa0;LUa0;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, LHa1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHa1;->j:Z

    iput-object p2, p0, LHa1;->n:Ljava/lang/Object;

    iput-object p3, p0, LHa1;->o:Ljava/lang/Object;

    iput-boolean p4, p0, LHa1;->k:Z

    iput-object p5, p0, LHa1;->p:Ljava/lang/Object;

    iput-object p6, p0, LHa1;->l:LUa0;

    iput-object p7, p0, LHa1;->m:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LHa1;->h:I

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
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object p1, p0, LHa1;->n:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LJG1;

    .line 23
    .line 24
    iget-object p1, p0, LHa1;->o:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, LHa1;->l:LUa0;

    .line 30
    .line 31
    iget-object v7, p0, LHa1;->m:LUa0;

    .line 32
    .line 33
    iget-boolean v3, p0, LHa1;->j:Z

    .line 34
    .line 35
    iget-boolean v4, p0, LHa1;->k:Z

    .line 36
    .line 37
    iget-object p1, p0, LHa1;->p:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Law1;->i(LJG1;Ljava/lang/String;ZZLjava/lang/Integer;LUa0;LUa0;LqI;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v7, p1

    .line 49
    check-cast v7, LqI;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const p1, 0x180031

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LK7;->k0(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v5, p0, LHa1;->l:LUa0;

    .line 64
    .line 65
    iget-object v6, p0, LHa1;->m:LUa0;

    .line 66
    .line 67
    iget-boolean v0, p0, LHa1;->j:Z

    .line 68
    .line 69
    iget-object p1, p0, LHa1;->n:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, LuE0;

    .line 73
    .line 74
    iget-object p1, p0, LHa1;->o:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, LVa0;

    .line 78
    .line 79
    iget-boolean v3, p0, LHa1;->k:Z

    .line 80
    .line 81
    iget-object p1, p0, LHa1;->p:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, LFn0;

    .line 85
    .line 86
    invoke-static/range {v0 .. v8}, Lib1;->B(ZLuE0;LVa0;ZLFn0;LUa0;LUa0;LqI;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LnA1;->a:LnA1;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
