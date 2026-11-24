.class public final synthetic Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LMv0;

.field public final synthetic k:Lt9;

.field public final synthetic l:LBi0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:LuE0;

.field public final synthetic q:J

.field public final synthetic r:LCu1;

.field public final synthetic s:LUa0;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LMv0;Lt9;LBi0;Ljava/lang/String;FJLuE0;JLCu1;LUa0;III)V
    .locals 1

    .line 1
    move/from16 v0, p15

    iput v0, p0, Lhi0;->h:I

    iput-object p1, p0, Lhi0;->j:LMv0;

    iput-object p2, p0, Lhi0;->k:Lt9;

    iput-object p3, p0, Lhi0;->l:LBi0;

    iput-object p4, p0, Lhi0;->m:Ljava/lang/String;

    iput p5, p0, Lhi0;->n:F

    iput-wide p6, p0, Lhi0;->o:J

    iput-object p8, p0, Lhi0;->p:LuE0;

    iput-wide p9, p0, Lhi0;->q:J

    iput-object p11, p0, Lhi0;->r:LCu1;

    iput-object p12, p0, Lhi0;->s:LUa0;

    iput p13, p0, Lhi0;->t:I

    iput p14, p0, Lhi0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhi0;->h:I

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, LqI;

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
    iget v1, v0, Lhi0;->t:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LK7;->k0(I)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    iget-object v13, v0, Lhi0;->s:LUa0;

    .line 28
    .line 29
    iget v1, v0, Lhi0;->u:I

    .line 30
    .line 31
    iget-object v2, v0, Lhi0;->j:LMv0;

    .line 32
    .line 33
    iget-object v3, v0, Lhi0;->k:Lt9;

    .line 34
    .line 35
    iget-object v4, v0, Lhi0;->l:LBi0;

    .line 36
    .line 37
    iget-object v5, v0, Lhi0;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget v6, v0, Lhi0;->n:F

    .line 40
    .line 41
    iget-wide v7, v0, Lhi0;->o:J

    .line 42
    .line 43
    iget-object v9, v0, Lhi0;->p:LuE0;

    .line 44
    .line 45
    iget-wide v10, v0, Lhi0;->q:J

    .line 46
    .line 47
    iget-object v12, v0, Lhi0;->r:LCu1;

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    invoke-static/range {v2 .. v16}, LkS;->a(LMv0;Lt9;LBi0;Ljava/lang/String;FJLuE0;JLCu1;LUa0;LqI;II)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LnA1;->a:LnA1;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v1, v0, Lhi0;->t:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-static {v1}, LK7;->k0(I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    iget-object v13, v0, Lhi0;->s:LUa0;

    .line 73
    .line 74
    iget v1, v0, Lhi0;->u:I

    .line 75
    .line 76
    iget-object v2, v0, Lhi0;->j:LMv0;

    .line 77
    .line 78
    iget-object v3, v0, Lhi0;->k:Lt9;

    .line 79
    .line 80
    iget-object v4, v0, Lhi0;->l:LBi0;

    .line 81
    .line 82
    iget-object v5, v0, Lhi0;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget v6, v0, Lhi0;->n:F

    .line 85
    .line 86
    iget-wide v7, v0, Lhi0;->o:J

    .line 87
    .line 88
    iget-object v9, v0, Lhi0;->p:LuE0;

    .line 89
    .line 90
    iget-wide v10, v0, Lhi0;->q:J

    .line 91
    .line 92
    iget-object v12, v0, Lhi0;->r:LCu1;

    .line 93
    .line 94
    move/from16 v16, v1

    .line 95
    .line 96
    invoke-static/range {v2 .. v16}, LkS;->a(LMv0;Lt9;LBi0;Ljava/lang/String;FJLuE0;JLCu1;LUa0;LqI;II)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LnA1;->a:LnA1;

    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
