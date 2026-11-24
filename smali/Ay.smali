.class public final synthetic LAy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LTF0;

.field public final synthetic k:LYJ;

.field public final synthetic l:Ldt;

.field public final synthetic m:LRt0;

.field public final synthetic n:LTF0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;


# direct methods
.method public synthetic constructor <init>(LTF0;LYJ;Ldt;LRt0;LTF0;LnG0;LnG0;I)V
    .locals 0

    .line 1
    iput p8, p0, LAy;->h:I

    iput-object p1, p0, LAy;->j:LTF0;

    iput-object p2, p0, LAy;->k:LYJ;

    iput-object p3, p0, LAy;->l:Ldt;

    iput-object p4, p0, LAy;->m:LRt0;

    iput-object p5, p0, LAy;->n:LTF0;

    iput-object p6, p0, LAy;->o:LnG0;

    iput-object p7, p0, LAy;->p:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LAy;->h:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LAy;->j:LTF0;

    .line 13
    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, LHP0;

    .line 16
    .line 17
    invoke-virtual {v0}, LHP0;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p1

    .line 22
    const/4 p1, -0x6

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {v1, p1, v2}, LCK0;->K(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, LHP0;->i(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LAy;->k:LYJ;

    .line 32
    .line 33
    iget-object v2, p0, LAy;->m:LRt0;

    .line 34
    .line 35
    iget-object v5, p0, LAy;->o:LnG0;

    .line 36
    .line 37
    iget-object v6, p0, LAy;->p:LnG0;

    .line 38
    .line 39
    iget-object v1, p0, LAy;->l:Ldt;

    .line 40
    .line 41
    iget-object v3, p0, LAy;->n:LTF0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v0 .. v7}, Lpm0;->u0(LYJ;Ldt;LRt0;LTF0;LTF0;LnG0;LnG0;Z)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v3, p0, LAy;->j:LTF0;

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, LHP0;

    .line 54
    .line 55
    invoke-virtual {v0}, LHP0;->h()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, p1

    .line 60
    const/4 p1, -0x5

    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-static {v1, p1, v2}, LCK0;->K(III)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, LHP0;->i(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LAy;->k:LYJ;

    .line 70
    .line 71
    iget-object v2, p0, LAy;->m:LRt0;

    .line 72
    .line 73
    iget-object v5, p0, LAy;->o:LnG0;

    .line 74
    .line 75
    iget-object v6, p0, LAy;->p:LnG0;

    .line 76
    .line 77
    iget-object v1, p0, LAy;->l:Ldt;

    .line 78
    .line 79
    iget-object v4, p0, LAy;->n:LTF0;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-static/range {v0 .. v7}, Lpm0;->u0(LYJ;Ldt;LRt0;LTF0;LTF0;LnG0;LnG0;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
