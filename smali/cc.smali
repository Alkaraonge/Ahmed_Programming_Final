.class public final synthetic Lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LWD0;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:LUa0;

.field public final synthetic p:LUa0;

.field public final synthetic q:I

.field public final synthetic r:LnF;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWD0;Lbc;Ljava/lang/String;Ljava/lang/String;ZLUa0;LUa0;IILnF;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc;->j:LWD0;

    iput-object p2, p0, Lcc;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcc;->l:Ljava/lang/String;

    iput-object p4, p0, Lcc;->m:Ljava/lang/String;

    iput-boolean p5, p0, Lcc;->k:Z

    iput-object p6, p0, Lcc;->o:LUa0;

    iput-object p7, p0, Lcc;->p:LUa0;

    iput p8, p0, Lcc;->n:I

    iput p9, p0, Lcc;->q:I

    iput-object p10, p0, Lcc;->r:LnF;

    iput p11, p0, Lcc;->s:I

    iput p12, p0, Lcc;->t:I

    return-void
.end method

.method public synthetic constructor <init>(LWD0;Ll01;ZLjava/lang/String;Ljava/lang/String;ILUa0;LUa0;ILnF;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc;->j:LWD0;

    iput-object p2, p0, Lcc;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lcc;->k:Z

    iput-object p4, p0, Lcc;->l:Ljava/lang/String;

    iput-object p5, p0, Lcc;->m:Ljava/lang/String;

    iput p6, p0, Lcc;->n:I

    iput-object p7, p0, Lcc;->o:LUa0;

    iput-object p8, p0, Lcc;->p:LUa0;

    iput p9, p0, Lcc;->q:I

    iput-object p10, p0, Lcc;->r:LnF;

    iput p11, p0, Lcc;->s:I

    iput p12, p0, Lcc;->t:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcc;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, LqI;

    .line 8
    .line 9
    move-object/from16 p1, p2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcc;->s:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, LK7;->k0(I)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    iget-object v1, p0, Lcc;->j:LWD0;

    .line 25
    .line 26
    iget-object v10, p0, Lcc;->r:LnF;

    .line 27
    .line 28
    iget v13, p0, Lcc;->t:I

    .line 29
    .line 30
    iget-object p1, p0, Lcc;->u:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ll01;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcc;->k:Z

    .line 36
    .line 37
    iget-object v4, p0, Lcc;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcc;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget v6, p0, Lcc;->n:I

    .line 42
    .line 43
    iget-object v7, p0, Lcc;->o:LUa0;

    .line 44
    .line 45
    iget-object v8, p0, Lcc;->p:LUa0;

    .line 46
    .line 47
    iget v9, p0, Lcc;->q:I

    .line 48
    .line 49
    invoke-static/range {v1 .. v13}, LbK0;->z(LWD0;Ll01;ZLjava/lang/String;Ljava/lang/String;ILUa0;LUa0;ILnF;LqI;II)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LnA1;->a:LnA1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    move-object v10, p1

    .line 56
    check-cast v10, LqI;

    .line 57
    .line 58
    move-object/from16 p1, p2

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcc;->s:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, LK7;->k0(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget-object v0, p0, Lcc;->j:LWD0;

    .line 74
    .line 75
    iget-object v9, p0, Lcc;->r:LnF;

    .line 76
    .line 77
    iget v12, p0, Lcc;->t:I

    .line 78
    .line 79
    iget-object p1, p0, Lcc;->u:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lbc;

    .line 83
    .line 84
    iget-object v2, p0, Lcc;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcc;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v4, p0, Lcc;->k:Z

    .line 89
    .line 90
    iget-object v5, p0, Lcc;->o:LUa0;

    .line 91
    .line 92
    iget-object v6, p0, Lcc;->p:LUa0;

    .line 93
    .line 94
    iget v7, p0, Lcc;->n:I

    .line 95
    .line 96
    iget v8, p0, Lcc;->q:I

    .line 97
    .line 98
    invoke-static/range {v0 .. v12}, LUC;->p(LWD0;Lbc;Ljava/lang/String;Ljava/lang/String;ZLUa0;LUa0;IILnF;LqI;II)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
