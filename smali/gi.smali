.class public final synthetic Lgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lfi;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:J

.field public final synthetic m:LuE0;

.field public final synthetic n:F

.field public final synthetic o:LD80;

.field public final synthetic p:Lg90;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:LQs1;

.field public final synthetic s:I

.field public final synthetic t:LCe1;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lfi;Ljava/lang/CharSequence;Ljava/lang/Integer;JLuE0;FLD80;Lg90;Ljava/lang/Integer;LQs1;ILCe1;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p17

    iput v0, p0, Lgi;->h:I

    iput-object p1, p0, Lgi;->j:Lfi;

    iput-object p2, p0, Lgi;->x:Ljava/lang/CharSequence;

    iput-object p3, p0, Lgi;->k:Ljava/lang/Integer;

    iput-wide p4, p0, Lgi;->l:J

    iput-object p6, p0, Lgi;->m:LuE0;

    iput p7, p0, Lgi;->n:F

    iput-object p8, p0, Lgi;->o:LD80;

    iput-object p9, p0, Lgi;->p:Lg90;

    iput-object p10, p0, Lgi;->q:Ljava/lang/Integer;

    iput-object p11, p0, Lgi;->r:LQs1;

    iput p12, p0, Lgi;->s:I

    iput-object p13, p0, Lgi;->t:LCe1;

    iput p14, p0, Lgi;->u:I

    move/from16 p1, p15

    iput p1, p0, Lgi;->v:I

    move/from16 p1, p16

    iput p1, p0, Lgi;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgi;->h:I

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, LqI;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lgi;->u:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LK7;->k0(I)I

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    iget v1, v0, Lgi;->v:I

    .line 28
    .line 29
    invoke-static {v1}, LK7;->k0(I)I

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    iget-object v1, v0, Lgi;->x:Ljava/lang/CharSequence;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LXb;

    .line 37
    .line 38
    iget-object v4, v0, Lgi;->k:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v14, v0, Lgi;->t:LCe1;

    .line 41
    .line 42
    iget v1, v0, Lgi;->w:I

    .line 43
    .line 44
    iget-object v2, v0, Lgi;->j:Lfi;

    .line 45
    .line 46
    iget-wide v5, v0, Lgi;->l:J

    .line 47
    .line 48
    iget-object v7, v0, Lgi;->m:LuE0;

    .line 49
    .line 50
    iget v8, v0, Lgi;->n:F

    .line 51
    .line 52
    iget-object v9, v0, Lgi;->o:LD80;

    .line 53
    .line 54
    iget-object v10, v0, Lgi;->p:Lg90;

    .line 55
    .line 56
    iget-object v11, v0, Lgi;->q:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v12, v0, Lgi;->r:LQs1;

    .line 59
    .line 60
    iget v13, v0, Lgi;->s:I

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    invoke-static/range {v2 .. v18}, Lhi;->a(Lfi;LXb;Ljava/lang/Integer;JLuE0;FLD80;Lg90;Ljava/lang/Integer;LQs1;ILCe1;LqI;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LnA1;->a:LnA1;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lgi;->u:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    invoke-static {v1}, LK7;->k0(I)I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    iget v1, v0, Lgi;->v:I

    .line 86
    .line 87
    invoke-static {v1}, LK7;->k0(I)I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    iget-object v4, v0, Lgi;->k:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v14, v0, Lgi;->t:LCe1;

    .line 94
    .line 95
    iget v1, v0, Lgi;->w:I

    .line 96
    .line 97
    iget-object v2, v0, Lgi;->j:Lfi;

    .line 98
    .line 99
    iget-object v3, v0, Lgi;->x:Ljava/lang/CharSequence;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    iget-wide v5, v0, Lgi;->l:J

    .line 104
    .line 105
    iget-object v7, v0, Lgi;->m:LuE0;

    .line 106
    .line 107
    iget v8, v0, Lgi;->n:F

    .line 108
    .line 109
    iget-object v9, v0, Lgi;->o:LD80;

    .line 110
    .line 111
    iget-object v10, v0, Lgi;->p:Lg90;

    .line 112
    .line 113
    iget-object v11, v0, Lgi;->q:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v12, v0, Lgi;->r:LQs1;

    .line 116
    .line 117
    iget v13, v0, Lgi;->s:I

    .line 118
    .line 119
    move/from16 v18, v1

    .line 120
    .line 121
    invoke-static/range {v2 .. v18}, Lhi;->b(Lfi;Ljava/lang/String;Ljava/lang/Integer;JLuE0;FLD80;Lg90;Ljava/lang/Integer;LQs1;ILCe1;LqI;III)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LnA1;->a:LnA1;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
