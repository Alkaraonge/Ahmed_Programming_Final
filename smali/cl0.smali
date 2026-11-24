.class public final synthetic Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUk0;

.field public final synthetic k:Lbb0;

.field public final synthetic l:LCu1;

.field public final synthetic m:J

.field public final synthetic n:LuE0;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LUk0;Lbb0;LCu1;JLuE0;FFIII)V
    .locals 0

    .line 1
    iput p11, p0, Lcl0;->h:I

    iput-object p1, p0, Lcl0;->j:LUk0;

    iput-object p2, p0, Lcl0;->k:Lbb0;

    iput-object p3, p0, Lcl0;->l:LCu1;

    iput-wide p4, p0, Lcl0;->m:J

    iput-object p6, p0, Lcl0;->n:LuE0;

    iput p7, p0, Lcl0;->o:F

    iput p8, p0, Lcl0;->p:F

    iput p9, p0, Lcl0;->q:I

    iput p10, p0, Lcl0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcl0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcl0;->q:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget v8, p0, Lcl0;->p:F

    .line 23
    .line 24
    iget v11, p0, Lcl0;->r:I

    .line 25
    .line 26
    iget-object v1, p0, Lcl0;->j:LUk0;

    .line 27
    .line 28
    iget-object v2, p0, Lcl0;->k:Lbb0;

    .line 29
    .line 30
    iget-object v3, p0, Lcl0;->l:LCu1;

    .line 31
    .line 32
    iget-wide v4, p0, Lcl0;->m:J

    .line 33
    .line 34
    iget-object v6, p0, Lcl0;->n:LuE0;

    .line 35
    .line 36
    iget v7, p0, Lcl0;->o:F

    .line 37
    .line 38
    invoke-static/range {v1 .. v11}, Lml0;->a(LUk0;Lbb0;LCu1;JLuE0;FFLqI;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v8, p1

    .line 45
    check-cast v8, LqI;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcl0;->q:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, LK7;->k0(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget v7, p0, Lcl0;->p:F

    .line 61
    .line 62
    iget v10, p0, Lcl0;->r:I

    .line 63
    .line 64
    iget-object v0, p0, Lcl0;->j:LUk0;

    .line 65
    .line 66
    iget-object v1, p0, Lcl0;->k:Lbb0;

    .line 67
    .line 68
    iget-object v2, p0, Lcl0;->l:LCu1;

    .line 69
    .line 70
    iget-wide v3, p0, Lcl0;->m:J

    .line 71
    .line 72
    iget-object v5, p0, Lcl0;->n:LuE0;

    .line 73
    .line 74
    iget v6, p0, Lcl0;->o:F

    .line 75
    .line 76
    invoke-static/range {v0 .. v10}, Lml0;->a(LUk0;Lbb0;LCu1;JLuE0;FFLqI;II)V

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
