.class public final LCq1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LDq1;

.field public final synthetic k:LuE0;

.field public final synthetic l:F

.field public final synthetic m:J


# direct methods
.method public constructor <init>(LDq1;LuE0;FJI)V
    .locals 0

    .line 1
    iput-object p1, p0, LCq1;->j:LDq1;

    .line 2
    .line 3
    iput-object p2, p0, LCq1;->k:LuE0;

    .line 4
    .line 5
    iput p3, p0, LCq1;->l:F

    .line 6
    .line 7
    iput-wide p4, p0, LCq1;->m:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, LK7;->k0(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v6, p0, LCq1;->k:LuE0;

    .line 16
    .line 17
    iget-object v0, p0, LCq1;->j:LDq1;

    .line 18
    .line 19
    iget v1, p0, LCq1;->l:F

    .line 20
    .line 21
    iget-wide v3, p0, LCq1;->m:J

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, LDq1;->a(FIJLqI;LuE0;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1
.end method
