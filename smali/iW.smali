.class public final synthetic LiW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lab0;


# direct methods
.method public synthetic constructor <init>(LYW;ZZLnF;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LiW;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiW;->n:Ljava/lang/Object;

    iput-boolean p2, p0, LiW;->k:Z

    iput-boolean p3, p0, LiW;->l:Z

    iput-object p4, p0, LiW;->o:Lab0;

    iput p5, p0, LiW;->j:I

    iput p6, p0, LiW;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILVa0;ZZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LiW;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiW;->n:Ljava/lang/Object;

    iput p2, p0, LiW;->j:I

    iput-object p3, p0, LiW;->o:Lab0;

    iput-boolean p4, p0, LiW;->k:Z

    iput-boolean p5, p0, LiW;->l:Z

    iput p6, p0, LiW;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LiW;->h:I

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
    iget p1, p0, LiW;->m:I

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
    iget-object p1, p0, LiW;->n:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v4, p0, LiW;->k:Z

    .line 28
    .line 29
    iget-boolean v5, p0, LiW;->l:Z

    .line 30
    .line 31
    iget v2, p0, LiW;->j:I

    .line 32
    .line 33
    iget-object p1, p0, LiW;->o:Lab0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, LVa0;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, LK7;->F(Ljava/util/List;ILVa0;ZZLqI;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v4, p1

    .line 45
    check-cast v4, LqI;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, LiW;->j:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, LK7;->k0(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object p1, p0, LiW;->n:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LYW;

    .line 64
    .line 65
    iget-object p1, p0, LiW;->o:Lab0;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, LnF;

    .line 69
    .line 70
    iget v6, p0, LiW;->m:I

    .line 71
    .line 72
    iget-boolean v1, p0, LiW;->k:Z

    .line 73
    .line 74
    iget-boolean v2, p0, LiW;->l:Z

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, LzW;->n(LYW;ZZLnF;LqI;II)V

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
