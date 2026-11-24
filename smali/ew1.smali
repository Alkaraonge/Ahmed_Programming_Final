.class public final synthetic Lew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Z

.field public final synthetic m:LVa0;

.field public final synthetic n:LYa0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;ZLVa0;LYa0;II)V
    .locals 0

    .line 1
    iput p7, p0, Lew1;->h:I

    iput-object p1, p0, Lew1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lew1;->k:Ljava/lang/Integer;

    iput-boolean p3, p0, Lew1;->l:Z

    iput-object p4, p0, Lew1;->m:LVa0;

    iput-object p5, p0, Lew1;->n:LYa0;

    iput p6, p0, Lew1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lew1;->h:I

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
    iget p1, p0, Lew1;->o:I

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
    iget-object v1, p0, Lew1;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lew1;->m:LVa0;

    .line 25
    .line 26
    iget-object v5, p0, Lew1;->n:LYa0;

    .line 27
    .line 28
    iget-object v2, p0, Lew1;->k:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-boolean v3, p0, Lew1;->l:Z

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Liw1;->c(Ljava/util/List;Ljava/lang/Integer;ZLVa0;LYa0;LqI;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, LqI;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lew1;->o:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, LK7;->k0(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v0, p0, Lew1;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lew1;->m:LVa0;

    .line 57
    .line 58
    iget-object v4, p0, Lew1;->n:LYa0;

    .line 59
    .line 60
    iget-object v1, p0, Lew1;->k:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-boolean v2, p0, Lew1;->l:Z

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Liw1;->c(Ljava/util/List;Ljava/lang/Integer;ZLVa0;LYa0;LqI;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LnA1;->a:LnA1;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
