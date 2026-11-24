.class public final synthetic Lnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JIII)V
    .locals 0

    .line 1
    iput p7, p0, Lnv;->h:I

    iput-object p1, p0, Lnv;->m:Ljava/lang/Object;

    iput-object p2, p0, Lnv;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lnv;->j:J

    iput p5, p0, Lnv;->k:I

    iput p6, p0, Lnv;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnv;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lnv;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v3, p0, Lnv;->j:J

    .line 23
    .line 24
    iget v7, p0, Lnv;->l:I

    .line 25
    .line 26
    iget-object p1, p0, Lnv;->m:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LwB0;

    .line 30
    .line 31
    iget-object p1, p0, Lnv;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LCi;

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, LsC0;->m(LwB0;LCi;JLqI;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, LqI;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lnv;->k:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, LK7;->k0(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-wide v2, p0, Lnv;->j:J

    .line 59
    .line 60
    iget v6, p0, Lnv;->l:I

    .line 61
    .line 62
    iget-object p1, p0, Lnv;->m:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lnv;->n:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, LrE0;

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lin;->q(Ljava/lang/String;LrE0;JLqI;II)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
