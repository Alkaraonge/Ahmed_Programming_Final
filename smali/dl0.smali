.class public final synthetic Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUk0;

.field public final synthetic k:LuE0;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:LnF;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LUk0;LuE0;JFLnF;III)V
    .locals 0

    .line 1
    iput p9, p0, Ldl0;->h:I

    iput-object p1, p0, Ldl0;->j:LUk0;

    iput-object p2, p0, Ldl0;->k:LuE0;

    iput-wide p3, p0, Ldl0;->l:J

    iput p5, p0, Ldl0;->m:F

    iput-object p6, p0, Ldl0;->n:LnF;

    iput p7, p0, Ldl0;->o:I

    iput p8, p0, Ldl0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldl0;->h:I

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
    iget p1, p0, Ldl0;->o:I

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
    iget-object v6, p0, Ldl0;->n:LnF;

    .line 23
    .line 24
    iget v9, p0, Ldl0;->p:I

    .line 25
    .line 26
    iget-object v1, p0, Ldl0;->j:LUk0;

    .line 27
    .line 28
    iget-object v2, p0, Ldl0;->k:LuE0;

    .line 29
    .line 30
    iget-wide v3, p0, Ldl0;->l:J

    .line 31
    .line 32
    iget v5, p0, Ldl0;->m:F

    .line 33
    .line 34
    invoke-static/range {v1 .. v9}, Lml0;->o(LUk0;LuE0;JFLnF;LqI;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, LqI;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Ldl0;->o:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, LK7;->k0(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v1, p0, Ldl0;->k:LuE0;

    .line 57
    .line 58
    iget-object v5, p0, Ldl0;->n:LnF;

    .line 59
    .line 60
    iget v8, p0, Ldl0;->p:I

    .line 61
    .line 62
    iget-object v0, p0, Ldl0;->j:LUk0;

    .line 63
    .line 64
    iget-wide v2, p0, Ldl0;->l:J

    .line 65
    .line 66
    iget v4, p0, Ldl0;->m:F

    .line 67
    .line 68
    invoke-static/range {v0 .. v8}, Lml0;->o(LUk0;LuE0;JFLnF;LqI;II)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LnA1;->a:LnA1;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
