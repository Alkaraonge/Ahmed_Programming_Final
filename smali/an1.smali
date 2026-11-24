.class public final synthetic Lan1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LUa0;

.field public final synthetic m:LUa0;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/web/StreamPlayerActivity;Ljava/lang/String;LUa0;LUa0;II)V
    .locals 0

    .line 1
    iput p6, p0, Lan1;->h:I

    iput-object p1, p0, Lan1;->j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    iput-object p2, p0, Lan1;->k:Ljava/lang/String;

    iput-object p3, p0, Lan1;->l:LUa0;

    iput-object p4, p0, Lan1;->m:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lan1;->h:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, LqI;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v3, Ldev/saad/bydvoice/web/StreamPlayerActivity;->N:I

    .line 23
    .line 24
    invoke-static {v2}, LK7;->k0(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v5, v0, Lan1;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Lan1;->l:LUa0;

    .line 31
    .line 32
    iget-object v7, v0, Lan1;->m:LUa0;

    .line 33
    .line 34
    iget-object v4, v0, Lan1;->j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v9}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->g(Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v14, p1

    .line 41
    .line 42
    check-cast v14, LqI;

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v3, Ldev/saad/bydvoice/web/StreamPlayerActivity;->N:I

    .line 52
    .line 53
    invoke-static {v2}, LK7;->k0(I)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    iget-object v11, v0, Lan1;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v0, Lan1;->l:LUa0;

    .line 60
    .line 61
    iget-object v13, v0, Lan1;->m:LUa0;

    .line 62
    .line 63
    iget-object v10, v0, Lan1;->j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 64
    .line 65
    invoke-virtual/range {v10 .. v15}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->e(Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    move-object/from16 v6, p1

    .line 70
    .line 71
    check-cast v6, LqI;

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget v3, Ldev/saad/bydvoice/web/StreamPlayerActivity;->N:I

    .line 81
    .line 82
    invoke-static {v2}, LK7;->k0(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v3, v0, Lan1;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lan1;->l:LUa0;

    .line 89
    .line 90
    iget-object v5, v0, Lan1;->m:LUa0;

    .line 91
    .line 92
    iget-object v2, v0, Lan1;->j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->i(Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
