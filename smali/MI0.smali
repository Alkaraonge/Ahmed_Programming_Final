.class public final synthetic LMI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:LuE0;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LrK0;Ljava/lang/String;ZFLq61;LLs0;LuE0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LMI0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMI0;->o:Ljava/lang/Object;

    iput-object p2, p0, LMI0;->k:Ljava/lang/String;

    iput-boolean p3, p0, LMI0;->l:Z

    iput p4, p0, LMI0;->j:F

    iput-object p5, p0, LMI0;->p:Ljava/lang/Object;

    iput-object p6, p0, LMI0;->q:Ljava/lang/Object;

    iput-object p7, p0, LMI0;->m:LuE0;

    iput p8, p0, LMI0;->n:I

    return-void
.end method

.method public synthetic constructor <init>(LsY0;LNY0;FLjava/lang/String;Ljava/lang/String;ZLuE0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LMI0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMI0;->o:Ljava/lang/Object;

    iput-object p2, p0, LMI0;->p:Ljava/lang/Object;

    iput p3, p0, LMI0;->j:F

    iput-object p4, p0, LMI0;->k:Ljava/lang/String;

    iput-object p5, p0, LMI0;->q:Ljava/lang/Object;

    iput-boolean p6, p0, LMI0;->l:Z

    iput-object p7, p0, LMI0;->m:LuE0;

    iput p8, p0, LMI0;->n:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LMI0;->h:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LMI0;->n:I

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
    iget-object p1, p0, LMI0;->o:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LsY0;

    .line 26
    .line 27
    iget-object p1, p0, LMI0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, LNY0;

    .line 31
    .line 32
    iget v3, p0, LMI0;->j:F

    .line 33
    .line 34
    iget-object v4, p0, LMI0;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, LMI0;->q:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v6, p0, LMI0;->l:Z

    .line 42
    .line 43
    iget-object v7, p0, LMI0;->m:LuE0;

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, LvY0;->b(LsY0;LNY0;FLjava/lang/String;Ljava/lang/String;ZLuE0;LqI;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v7, p1

    .line 52
    check-cast v7, LqI;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget p1, p0, LMI0;->n:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, LK7;->k0(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object p1, p0, LMI0;->p:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lq61;

    .line 71
    .line 72
    iget-object p1, p0, LMI0;->q:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, LLs0;

    .line 76
    .line 77
    iget-object v6, p0, LMI0;->m:LuE0;

    .line 78
    .line 79
    iget-object p1, p0, LMI0;->o:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, LrK0;

    .line 83
    .line 84
    iget-object v1, p0, LMI0;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v2, p0, LMI0;->l:Z

    .line 87
    .line 88
    iget v3, p0, LMI0;->j:F

    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, LZI0;->f(LrK0;Ljava/lang/String;ZFLq61;LLs0;LuE0;LqI;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LnA1;->a:LnA1;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
