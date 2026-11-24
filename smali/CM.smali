.class public final LCM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:D

.field public final synthetic k:D

.field public final synthetic l:LMv0;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(ZDDLMv0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LCM;->h:Z

    .line 5
    .line 6
    iput-wide p2, p0, LCM;->j:D

    .line 7
    .line 8
    iput-wide p4, p0, LCM;->k:D

    .line 9
    .line 10
    iput-object p6, p0, LCM;->l:LMv0;

    .line 11
    .line 12
    iput-boolean p7, p0, LCM;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, LrE0;->a:LrE0;

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v6, p0, LCM;->l:LMv0;

    .line 35
    .line 36
    iget-boolean v7, p0, LCM;->m:Z

    .line 37
    .line 38
    iget-boolean v0, p0, LCM;->h:Z

    .line 39
    .line 40
    iget-wide v2, p0, LCM;->j:D

    .line 41
    .line 42
    iget-wide v4, p0, LCM;->k:D

    .line 43
    .line 44
    const/16 v9, 0x30

    .line 45
    .line 46
    invoke-static/range {v0 .. v9}, Lpm0;->r(ZLuE0;DDLMv0;ZLqI;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object p1
.end method
