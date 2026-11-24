.class public final synthetic Lyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Comparable;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQv;Ljava/lang/String;Ljava/lang/Number;Lg90;LrE0;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lyv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv;->n:Ljava/lang/Object;

    iput-object p2, p0, Lyv;->j:Ljava/lang/String;

    iput-object p3, p0, Lyv;->o:Ljava/lang/Object;

    iput-object p4, p0, Lyv;->p:Ljava/lang/Comparable;

    iput-object p5, p0, Lyv;->q:Ljava/lang/Object;

    iput-wide p6, p0, Lyv;->k:J

    iput p8, p0, Lyv;->l:I

    iput p9, p0, Lyv;->m:I

    return-void
.end method

.method public synthetic constructor <init>(LnF;Ljava/lang/String;LOW;JLjava/lang/String;LYa0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lyv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv;->n:Ljava/lang/Object;

    iput-object p2, p0, Lyv;->j:Ljava/lang/String;

    iput-object p3, p0, Lyv;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lyv;->k:J

    iput-object p6, p0, Lyv;->p:Ljava/lang/Comparable;

    iput-object p7, p0, Lyv;->q:Ljava/lang/Object;

    iput p8, p0, Lyv;->l:I

    iput p9, p0, Lyv;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyv;->h:I

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
    iget p1, p0, Lyv;->l:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object p1, p0, Lyv;->n:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LnF;

    .line 26
    .line 27
    iget-object p1, p0, Lyv;->q:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, LYa0;

    .line 31
    .line 32
    iget v10, p0, Lyv;->m:I

    .line 33
    .line 34
    iget-object v2, p0, Lyv;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lyv;->o:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, LOW;

    .line 40
    .line 41
    iget-wide v4, p0, Lyv;->k:J

    .line 42
    .line 43
    iget-object p1, p0, Lyv;->p:Ljava/lang/Comparable;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static/range {v1 .. v10}, LkQ;->u(LnF;Ljava/lang/String;LOW;JLjava/lang/String;LYa0;LqI;II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v7, p1

    .line 55
    check-cast v7, LqI;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lyv;->l:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, LK7;->k0(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object p1, p0, Lyv;->o:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    iget-wide v5, p0, Lyv;->k:J

    .line 76
    .line 77
    iget v9, p0, Lyv;->m:I

    .line 78
    .line 79
    iget-object p1, p0, Lyv;->n:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, LQv;

    .line 83
    .line 84
    iget-object v1, p0, Lyv;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, Lyv;->p:Ljava/lang/Comparable;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lg90;

    .line 90
    .line 91
    iget-object p1, p0, Lyv;->q:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, LrE0;

    .line 95
    .line 96
    invoke-static/range {v0 .. v9}, LPv;->h(LQv;Ljava/lang/String;Ljava/lang/Number;Lg90;LrE0;JLqI;II)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LnA1;->a:LnA1;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
