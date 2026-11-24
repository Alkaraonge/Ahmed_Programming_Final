.class public final LlA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic h:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LlA;->h:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lpb;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v22, p3

    .line 14
    .line 15
    check-cast v22, LqI;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    const-string v2, "$this$AnimatedContent"

    .line 25
    .line 26
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v9, Lg90;->p:Lg90;

    .line 34
    .line 35
    invoke-static/range {v22 .. v22}, LOm0;->c(LqI;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const v25, 0x1ffd2

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    iget-wide v6, v0, LlA;->h:J

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/high16 v23, 0x30000

    .line 69
    .line 70
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object v1
.end method
