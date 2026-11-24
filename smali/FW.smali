.class public final synthetic LFW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LOW;

.field public final synthetic j:LBi0;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:D

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lbb0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LOW;LBi0;JZDLjava/util/List;Lbb0;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFW;->h:LOW;

    iput-object p2, p0, LFW;->j:LBi0;

    iput-wide p3, p0, LFW;->k:J

    iput-boolean p5, p0, LFW;->l:Z

    iput-wide p6, p0, LFW;->m:D

    iput-object p8, p0, LFW;->n:Ljava/util/List;

    iput-object p9, p0, LFW;->o:Lbb0;

    iput-object p10, p0, LFW;->p:Ljava/lang/String;

    iput-boolean p11, p0, LFW;->q:Z

    iput p12, p0, LFW;->r:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LFW;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v7, p0, LFW;->n:Ljava/util/List;

    .line 18
    .line 19
    iget-object v8, p0, LFW;->o:Lbb0;

    .line 20
    .line 21
    iget-object v9, p0, LFW;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v10, p0, LFW;->q:Z

    .line 24
    .line 25
    iget-object v0, p0, LFW;->h:LOW;

    .line 26
    .line 27
    iget-object v1, p0, LFW;->j:LBi0;

    .line 28
    .line 29
    iget-wide v2, p0, LFW;->k:J

    .line 30
    .line 31
    iget-boolean v4, p0, LFW;->l:Z

    .line 32
    .line 33
    iget-wide v5, p0, LFW;->m:D

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, LkQ;->P(LOW;LBi0;JZDLjava/util/List;Lbb0;Ljava/lang/String;ZLqI;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1
.end method
