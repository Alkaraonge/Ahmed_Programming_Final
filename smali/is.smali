.class public final synthetic Lis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LuE0;FZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lis;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis;->o:Ljava/lang/Object;

    iput-object p2, p0, Lis;->p:Ljava/lang/Object;

    iput-object p3, p0, Lis;->q:Ljava/lang/Object;

    iput p4, p0, Lis;->l:F

    iput-boolean p5, p0, Lis;->j:Z

    iput-boolean p6, p0, Lis;->k:Z

    iput p7, p0, Lis;->m:I

    iput p8, p0, Lis;->n:I

    return-void
.end method

.method public synthetic constructor <init>(ZZFLUa0;LUa0;LUa0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lis;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lis;->j:Z

    iput-boolean p2, p0, Lis;->k:Z

    iput p3, p0, Lis;->l:F

    iput-object p4, p0, Lis;->o:Ljava/lang/Object;

    iput-object p5, p0, Lis;->p:Ljava/lang/Object;

    iput-object p6, p0, Lis;->q:Ljava/lang/Object;

    iput p7, p0, Lis;->m:I

    iput p8, p0, Lis;->n:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lis;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lis;->m:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, Lis;->q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, LUa0;

    .line 26
    .line 27
    iget v9, p0, Lis;->n:I

    .line 28
    .line 29
    iget-boolean v1, p0, Lis;->j:Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lis;->k:Z

    .line 32
    .line 33
    iget v3, p0, Lis;->l:F

    .line 34
    .line 35
    iget-object p1, p0, Lis;->o:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, LUa0;

    .line 39
    .line 40
    iget-object p1, p0, Lis;->p:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, LUa0;

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, LlS;->s(ZZFLUa0;LUa0;LUa0;LqI;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v6, p1

    .line 52
    check-cast v6, LqI;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lis;->m:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, LK7;->k0(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-boolean v5, p0, Lis;->k:Z

    .line 68
    .line 69
    iget v8, p0, Lis;->n:I

    .line 70
    .line 71
    iget-object p1, p0, Lis;->o:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Lis;->p:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lis;->q:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, LuE0;

    .line 85
    .line 86
    iget v3, p0, Lis;->l:F

    .line 87
    .line 88
    iget-boolean v4, p0, Lis;->j:Z

    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, Lns;->b(Ljava/lang/String;Ljava/lang/String;LuE0;FZZLqI;II)V

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
