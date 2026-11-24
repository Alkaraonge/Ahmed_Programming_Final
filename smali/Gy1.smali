.class public final synthetic LGy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lly1;

.field public final synthetic k:Lmy1;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lly1;Lmy1;ZJJIII)V
    .locals 0

    .line 1
    iput p10, p0, LGy1;->h:I

    iput-object p1, p0, LGy1;->j:Lly1;

    iput-object p2, p0, LGy1;->k:Lmy1;

    iput-boolean p3, p0, LGy1;->l:Z

    iput-wide p4, p0, LGy1;->m:J

    iput-wide p6, p0, LGy1;->n:J

    iput p8, p0, LGy1;->o:I

    iput p9, p0, LGy1;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LGy1;->h:I

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
    iget p1, p0, LGy1;->o:I

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
    iget-wide v6, p0, LGy1;->n:J

    .line 23
    .line 24
    iget v10, p0, LGy1;->p:I

    .line 25
    .line 26
    iget-object v1, p0, LGy1;->j:Lly1;

    .line 27
    .line 28
    iget-object v2, p0, LGy1;->k:Lmy1;

    .line 29
    .line 30
    iget-boolean v3, p0, LGy1;->l:Z

    .line 31
    .line 32
    iget-wide v4, p0, LGy1;->m:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v10}, LQy1;->n(Lly1;Lmy1;ZJJLqI;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v7, p1

    .line 41
    check-cast v7, LqI;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, LGy1;->o:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, LK7;->k0(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-wide v5, p0, LGy1;->n:J

    .line 57
    .line 58
    iget v9, p0, LGy1;->p:I

    .line 59
    .line 60
    iget-object v0, p0, LGy1;->j:Lly1;

    .line 61
    .line 62
    iget-object v1, p0, LGy1;->k:Lmy1;

    .line 63
    .line 64
    iget-boolean v2, p0, LGy1;->l:Z

    .line 65
    .line 66
    iget-wide v3, p0, LGy1;->m:J

    .line 67
    .line 68
    invoke-static/range {v0 .. v9}, LQy1;->n(Lly1;Lmy1;ZJJLqI;II)V

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
