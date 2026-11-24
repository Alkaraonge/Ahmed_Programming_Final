.class public final synthetic Lrt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LMv0;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(LMv0;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt0;->h:LMv0;

    iput-wide p2, p0, Lrt0;->j:J

    iput-wide p4, p0, Lrt0;->k:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LK7;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-wide v1, p0, Lrt0;->j:J

    .line 15
    .line 16
    iget-wide v3, p0, Lrt0;->k:J

    .line 17
    .line 18
    iget-object v0, p0, Lrt0;->h:LMv0;

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lut0;->i(LMv0;JJLqI;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object p1
.end method
