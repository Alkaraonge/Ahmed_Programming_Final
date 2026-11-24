.class public final synthetic Lot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LMv0;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LMv0;JJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot0;->h:LMv0;

    iput-wide p2, p0, Lot0;->j:J

    iput-wide p4, p0, Lot0;->k:J

    iput-boolean p6, p0, Lot0;->l:Z

    iput p7, p0, Lot0;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lot0;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v3, p0, Lot0;->k:J

    .line 18
    .line 19
    iget-boolean v5, p0, Lot0;->l:Z

    .line 20
    .line 21
    iget-object v0, p0, Lot0;->h:LMv0;

    .line 22
    .line 23
    iget-wide v1, p0, Lot0;->j:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lut0;->j(LMv0;JJZLqI;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1
.end method
