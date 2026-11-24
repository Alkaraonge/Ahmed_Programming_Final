.class public final synthetic LA01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:LuE0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JIJZLuE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA01;->h:Ljava/util/ArrayList;

    iput-wide p2, p0, LA01;->j:J

    iput p4, p0, LA01;->k:I

    iput-wide p5, p0, LA01;->l:J

    iput-boolean p7, p0, LA01;->m:Z

    iput-object p8, p0, LA01;->n:LuE0;

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
    move-result v9

    .line 14
    iget-object v0, p0, LA01;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-boolean v6, p0, LA01;->m:Z

    .line 17
    .line 18
    iget-object v7, p0, LA01;->n:LuE0;

    .line 19
    .line 20
    iget-wide v1, p0, LA01;->j:J

    .line 21
    .line 22
    iget v3, p0, LA01;->k:I

    .line 23
    .line 24
    iget-wide v4, p0, LA01;->l:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, LEK0;->o(Ljava/util/ArrayList;JIJZLuE0;LqI;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LnA1;->a:LnA1;

    .line 30
    .line 31
    return-object p1
.end method
