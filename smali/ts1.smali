.class public final Lts1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWD0;

.field public final b:Lus1;

.field public final c:LD80;

.field public final d:LNn0;


# direct methods
.method public constructor <init>(LWD0;Lus1;LD80;LNn0;)V
    .locals 1

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "words"

    .line 12
    .line 13
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dir"

    .line 17
    .line 18
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lts1;->a:LWD0;

    .line 25
    .line 26
    iput-object p2, p0, Lts1;->b:Lus1;

    .line 27
    .line 28
    iput-object p3, p0, Lts1;->c:LD80;

    .line 29
    .line 30
    iput-object p4, p0, Lts1;->d:LNn0;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Lts1;Ljava/lang/Number;Lg90;I)LCu1;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lg90;->r:Lg90;

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lts1;->b:Lus1;

    .line 8
    .line 9
    iget-wide v0, p3, Lus1;->c:J

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lts1;->c(Ljava/lang/Number;Lg90;J)LCu1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Lts1;Ljava/lang/Integer;)LCu1;
    .locals 3

    .line 1
    sget-object v0, Lg90;->p:Lg90;

    .line 2
    .line 3
    iget-object v1, p0, Lts1;->b:Lus1;

    .line 4
    .line 5
    iget-wide v1, v1, Lus1;->d:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lts1;->e(Ljava/lang/Integer;Lg90;J)LCu1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lts1;->a:LWD0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, v0, LWD0;->a:F

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    return p1
.end method

.method public final b()LCu1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lts1;->f(Lts1;Ljava/lang/Integer;)LCu1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v0, Lts1;->a:LWD0;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    const v19, 0xffff7f

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v19}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1
.end method

.method public final c(Ljava/lang/Number;Lg90;J)LCu1;
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
    sget-object v8, LRk1;->b:LH80;

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v2, v0, Lts1;->a:LWD0;

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

.method public final e(Ljava/lang/Integer;Lg90;J)LCu1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "weight"

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-static {v7, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lal1;->a:LCu1;

    .line 11
    .line 12
    iget-object v1, v0, Lts1;->a:LWD0;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-virtual {v1, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v9, v0, Lts1;->c:LD80;

    .line 26
    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const-wide/16 v15, 0x0

    .line 33
    .line 34
    const v19, 0xffffd8

    .line 35
    .line 36
    .line 37
    move-wide/from16 v3, p3

    .line 38
    .line 39
    invoke-static/range {v2 .. v19}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
