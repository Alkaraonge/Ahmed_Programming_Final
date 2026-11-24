.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:LuE0;


# direct methods
.method public synthetic constructor <init>(LTe0;Ljava/lang/String;Ljava/lang/Integer;Lg90;JLuE0;II)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, Luc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc;->l:Ljava/lang/Object;

    iput-object p2, p0, Luc;->m:Ljava/lang/Object;

    iput-object p3, p0, Luc;->n:Ljava/lang/Object;

    iput-object p4, p0, Luc;->o:Ljava/lang/Object;

    iput-wide p5, p0, Luc;->j:J

    iput-object p7, p0, Luc;->p:LuE0;

    iput p9, p0, Luc;->k:I

    return-void
.end method

.method public synthetic constructor <init>(LWD0;LVc;JLnG0;LVa0;Landroidx/compose/foundation/layout/WithAlignmentLineElement;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Luc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc;->l:Ljava/lang/Object;

    iput-object p2, p0, Luc;->m:Ljava/lang/Object;

    iput-wide p3, p0, Luc;->j:J

    iput-object p5, p0, Luc;->n:Ljava/lang/Object;

    iput-object p6, p0, Luc;->o:Ljava/lang/Object;

    iput-object p7, p0, Luc;->p:LuE0;

    iput p8, p0, Luc;->k:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Luc;->h:I

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
    const/16 p1, 0xd81

    .line 15
    .line 16
    invoke-static {p1}, LK7;->k0(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object p1, p0, Luc;->n:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v7, p0, Luc;->p:LuE0;

    .line 26
    .line 27
    iget v10, p0, Luc;->k:I

    .line 28
    .line 29
    iget-object p1, p0, Luc;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, LTe0;

    .line 33
    .line 34
    iget-object p1, p0, Luc;->m:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Luc;->o:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lg90;

    .line 43
    .line 44
    iget-wide v5, p0, Luc;->j:J

    .line 45
    .line 46
    invoke-static/range {v1 .. v10}, LSe0;->j(LTe0;Ljava/lang/String;Ljava/lang/Integer;Lg90;JLuE0;LqI;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v7, p1

    .line 53
    check-cast v7, LqI;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p1, p0, Luc;->k:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, LK7;->k0(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object p1, p0, Luc;->p:LuE0;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 72
    .line 73
    iget-object p1, p0, Luc;->l:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, LWD0;

    .line 77
    .line 78
    iget-object p1, p0, Luc;->m:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, LVc;

    .line 82
    .line 83
    iget-wide v2, p0, Luc;->j:J

    .line 84
    .line 85
    iget-object p1, p0, Luc;->n:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, LnG0;

    .line 89
    .line 90
    iget-object p1, p0, Luc;->o:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, LVa0;

    .line 94
    .line 95
    invoke-static/range {v0 .. v8}, LlL1;->z(LWD0;LVc;JLnG0;LVa0;Landroidx/compose/foundation/layout/WithAlignmentLineElement;LqI;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LnA1;->a:LnA1;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
