.class public final synthetic LYI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LUI1;

.field public final synthetic j:J

.field public final synthetic k:LUY0;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(LUI1;JLUY0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI1;->h:LUI1;

    iput-wide p2, p0, LYI1;->j:J

    iput-object p4, p0, LYI1;->k:LUY0;

    iput p5, p0, LYI1;->l:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v3, p0, LYI1;->j:J

    .line 2
    .line 3
    iget-object v1, p0, LYI1;->k:LUY0;

    .line 4
    .line 5
    iget v2, p0, LYI1;->l:F

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LsY;

    .line 9
    .line 10
    const-string p1, "$this$onDrawBehind"

    .line 11
    .line 12
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LYI1;->h:LUI1;

    .line 16
    .line 17
    iget-wide v6, p1, LUI1;->b:J

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const/16 v13, 0x7e

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    invoke-static/range {v5 .. v13}, LTN;->t(LsY;JJJLsn1;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LsY;->F()Lod;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lod;->z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {p1}, Lod;->u()LLq;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, LLq;->o()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v5, p1, Lod;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LS1;

    .line 48
    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v7, 0x3f2aaaab

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v7, v3, v4}, LS1;->C(FFJ)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x78

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v0 .. v8}, LTN;->j(LsY;Leo;FJFLsn1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v9, v10}, Ljk;->p(Lod;J)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LnA1;->a:LnA1;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {p1, v9, v10}, Ljk;->p(Lod;J)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
