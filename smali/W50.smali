.class public final LW50;
.super LV50;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:La60;


# direct methods
.method public constructor <init>(La60;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LW50;->f:La60;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lb60;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 7

    .line 1
    iget-boolean v0, p0, LW50;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LW50;->f:La60;

    .line 6
    .line 7
    iget-object v4, p0, Lb60;->a:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LW50;->c:[Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, La60;->l:Lc60;

    .line 16
    .line 17
    iget-object v0, v0, Lc60;->c:Lu7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lu7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LW50;->c:[Ljava/io/File;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, La60;->l:Lc60;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, LW50;->e:Z

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LW50;->c:[Ljava/io/File;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v5, p0, LW50;->d:I

    .line 54
    .line 55
    array-length v6, v0

    .line 56
    if-ge v5, v6, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, LW50;->d:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, LW50;->d:I

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    iget-boolean v0, p0, LW50;->b:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iput-boolean v2, p0, LW50;->b:Z

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    iget-object v0, v3, La60;->l:Lc60;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
