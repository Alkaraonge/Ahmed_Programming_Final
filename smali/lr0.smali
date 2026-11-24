.class public final synthetic Llr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LuE0;LnF;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llr0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr0;->o:Ljava/lang/Object;

    iput-object p2, p0, Llr0;->p:Ljava/lang/Object;

    iput-object p3, p0, Llr0;->j:Ljava/lang/String;

    iput-object p4, p0, Llr0;->k:Ljava/lang/String;

    iput-wide p5, p0, Llr0;->l:J

    iput-wide p7, p0, Llr0;->m:J

    iput p9, p0, Llr0;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lyr0;LCu1;Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    iput p9, p0, Llr0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr0;->o:Ljava/lang/Object;

    iput-object p2, p0, Llr0;->p:Ljava/lang/Object;

    iput-object p3, p0, Llr0;->j:Ljava/lang/String;

    iput-object p4, p0, Llr0;->k:Ljava/lang/String;

    iput-wide p5, p0, Llr0;->l:J

    iput-wide p7, p0, Llr0;->m:J

    iput p10, p0, Llr0;->n:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llr0;->h:I

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
    iget p1, p0, Llr0;->n:I

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
    iget-object p1, p0, Llr0;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, LnF;

    .line 26
    .line 27
    iget-wide v5, p0, Llr0;->l:J

    .line 28
    .line 29
    iget-wide v7, p0, Llr0;->m:J

    .line 30
    .line 31
    iget-object p1, p0, Llr0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, LuE0;

    .line 35
    .line 36
    iget-object v3, p0, Llr0;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Llr0;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, LQy1;->m(LuE0;LnF;Ljava/lang/String;Ljava/lang/String;JJLqI;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v8, p1

    .line 47
    check-cast v8, LqI;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, LK7;->k0(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object p1, p0, Llr0;->p:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, LCu1;

    .line 63
    .line 64
    iget-wide v6, p0, Llr0;->m:J

    .line 65
    .line 66
    iget v10, p0, Llr0;->n:I

    .line 67
    .line 68
    iget-object p1, p0, Llr0;->o:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lyr0;

    .line 72
    .line 73
    iget-object v2, p0, Llr0;->j:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Llr0;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v4, p0, Llr0;->l:J

    .line 78
    .line 79
    invoke-static/range {v0 .. v10}, Lxr0;->l(Lyr0;LCu1;Ljava/lang/String;Ljava/lang/String;JJLqI;II)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
