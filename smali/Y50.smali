.class public final LY50;
.super LV50;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:La60;


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
    iput-object p1, p0, LY50;->e:La60;

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
    .locals 6

    .line 1
    iget-boolean v0, p0, LY50;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LY50;->e:La60;

    .line 5
    .line 6
    iget-object v3, p0, Lb60;->a:Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, La60;->l:Lc60;

    .line 11
    .line 12
    iget-object v0, v0, Lc60;->c:Lu7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lu7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LY50;->b:Z

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v0, p0, LY50;->c:[Ljava/io/File;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v4, p0, LY50;->d:I

    .line 38
    .line 39
    array-length v5, v0

    .line 40
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v2, La60;->l:Lc60;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LY50;->c:[Ljava/io/File;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v2, La60;->l:Lc60;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, LY50;->c:[Ljava/io/File;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    :cond_5
    iget-object v0, v2, La60;->l:Lc60;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_6
    iget-object v0, p0, LY50;->c:[Ljava/io/File;

    .line 78
    .line 79
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, LY50;->d:I

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    iput v2, p0, LY50;->d:I

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    return-object v0
.end method
