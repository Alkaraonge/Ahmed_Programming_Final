.class public final synthetic LHy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:D

.field public final synthetic j:Lmy1;

.field public final synthetic k:J

.field public final synthetic l:Lg90;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(DLmy1;JLg90;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LHy1;->h:D

    iput-object p3, p0, LHy1;->j:Lmy1;

    iput-wide p4, p0, LHy1;->k:J

    iput-object p6, p0, LHy1;->l:Lg90;

    iput-wide p7, p0, LHy1;->m:J

    iput p9, p0, LHy1;->n:I

    iput p10, p0, LHy1;->o:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LHy1;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-wide v6, p0, LHy1;->m:J

    .line 18
    .line 19
    iget v10, p0, LHy1;->o:I

    .line 20
    .line 21
    iget-wide v0, p0, LHy1;->h:D

    .line 22
    .line 23
    iget-object v2, p0, LHy1;->j:Lmy1;

    .line 24
    .line 25
    iget-wide v3, p0, LHy1;->k:J

    .line 26
    .line 27
    iget-object v5, p0, LHy1;->l:Lg90;

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, LQy1;->d(DLmy1;JLg90;JLqI;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1
.end method
