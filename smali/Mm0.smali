.class public final LMm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWD0;

.field public final b:LDm0;

.field public final c:LD80;

.field public final d:LNn0;


# direct methods
.method public constructor <init>(LWD0;LDm0;LD80;LNn0;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "words"

    .line 7
    .line 8
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dir"

    .line 12
    .line 13
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LMm0;->a:LWD0;

    .line 20
    .line 21
    iput-object p2, p0, LMm0;->b:LDm0;

    .line 22
    .line 23
    iput-object p3, p0, LMm0;->c:LD80;

    .line 24
    .line 25
    iput-object p4, p0, LMm0;->d:LNn0;

    .line 26
    .line 27
    return-void
.end method

.method public static d(LMm0;Ljava/lang/Integer;Lg90;JI)LCu1;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lg90;->s:Lg90;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, LMm0;->b:LDm0;

    .line 12
    .line 13
    iget-wide p3, p3, LDm0;->d:J

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LMm0;->c(Ljava/lang/Integer;Lg90;J)LCu1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)F
    .locals 1

    .line 1
    iget-object v0, p0, LMm0;->a:LWD0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, v0, LWD0;->a:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    return p1
.end method

.method public final b()LCu1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lal1;->a:LCu1;

    .line 4
    .line 5
    sget-object v6, Lg90;->p:Lg90;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, LMm0;->a:LWD0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LWD0;->a(Ljava/lang/Number;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v2, v0, LMm0;->b:LDm0;

    .line 20
    .line 21
    iget-wide v2, v2, LDm0;->e:J

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v8, v0, LMm0;->c:LD80;

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    const v18, 0xffffd8

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v18}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1
.end method

.method public final c(Ljava/lang/Integer;Lg90;J)LCu1;
    .locals 19

    .line 1
    const-string v0, "weight"

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lal1;->a:LCu1;

    .line 9
    .line 10
    sget-object v8, LRk1;->d:LH80;

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v2, v0, LMm0;->a:LWD0;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const-wide/16 v14, 0x0

    .line 33
    .line 34
    const v18, 0xffffd8

    .line 35
    .line 36
    .line 37
    move-wide/from16 v2, p3

    .line 38
    .line 39
    invoke-static/range {v1 .. v18}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
