.class public final synthetic LGL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LGL0;->h:I

    iput-wide p1, p0, LGL0;->j:J

    iput-object p3, p0, LGL0;->k:Ljava/lang/Object;

    iput-object p4, p0, LGL0;->l:Ljava/lang/Object;

    iput-object p5, p0, LGL0;->m:Ljava/lang/Object;

    iput-object p6, p0, LGL0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGL0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LGL0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LGL0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LGL0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, LGL0;->h:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v5, LNh1;->n:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-wide v6, v0, LGL0;->j:J

    .line 19
    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v5, LNh1;->a:LNh1;

    .line 28
    .line 29
    check-cast v4, [S

    .line 30
    .line 31
    check-cast v3, LMh1;

    .line 32
    .line 33
    invoke-static {v4, v3}, LNh1;->r([SLMh1;)[F

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v2, LHh1;

    .line 38
    .line 39
    invoke-virtual {v2}, LHh1;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v2}, LNh1;->o(LHh1;)Lod;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lod;->k:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v10, v4

    .line 50
    check-cast v10, [Ljava/lang/String;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, LNh1;->w(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, LNh1;->x(I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v3}, LMh1;->b()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v2}, LHh1;->k()F

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static/range {v6 .. v15}, Ldev/saad/bydvoice/voice/WhisperNative;->score(J[FLjava/lang/String;[Ljava/lang/String;IIIF[F)[F

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_0
    check-cast v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    check-cast v2, LnG0;

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, LnG0;

    .line 83
    .line 84
    iget-wide v6, v0, LGL0;->j:J

    .line 85
    .line 86
    check-cast v3, LYa0;

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    move-object/from16 v2, v16

    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, LbK0;->l(Ljava/util/ArrayList;LYa0;LnG0;LnG0;J)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LnA1;->a:LnA1;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
