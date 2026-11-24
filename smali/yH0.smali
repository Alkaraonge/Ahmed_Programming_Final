.class public final synthetic LyH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LuE0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:LAn0;

.field public final synthetic o:Landroid/location/Location;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:LrP0;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:LAn0;

.field public final synthetic u:Z

.field public final synthetic v:LUa0;

.field public final synthetic w:LVa0;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLuE0;Ljava/util/List;ILjava/util/List;LAn0;Landroid/location/Location;ZILrP0;Ljava/util/List;LAn0;ZLUa0;LVa0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LyH0;->h:Z

    iput-object p2, p0, LyH0;->j:LuE0;

    iput-object p3, p0, LyH0;->k:Ljava/util/List;

    iput p4, p0, LyH0;->l:I

    iput-object p5, p0, LyH0;->m:Ljava/util/List;

    iput-object p6, p0, LyH0;->n:LAn0;

    iput-object p7, p0, LyH0;->o:Landroid/location/Location;

    iput-boolean p8, p0, LyH0;->p:Z

    iput p9, p0, LyH0;->q:I

    iput-object p10, p0, LyH0;->r:LrP0;

    iput-object p11, p0, LyH0;->s:Ljava/util/List;

    iput-object p12, p0, LyH0;->t:LAn0;

    iput-boolean p13, p0, LyH0;->u:Z

    iput-object p14, p0, LyH0;->v:LUa0;

    iput-object p15, p0, LyH0;->w:LVa0;

    move/from16 p1, p16

    iput p1, p0, LyH0;->x:I

    move/from16 p1, p17

    iput p1, p0, LyH0;->y:I

    move/from16 p1, p18

    iput p1, p0, LyH0;->z:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, LyH0;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, LyH0;->y:I

    .line 23
    .line 24
    invoke-static {v1}, LK7;->k0(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v15, v0, LyH0;->w:LVa0;

    .line 29
    .line 30
    iget v1, v0, LyH0;->z:I

    .line 31
    .line 32
    move/from16 v19, v1

    .line 33
    .line 34
    iget-boolean v1, v0, LyH0;->h:Z

    .line 35
    .line 36
    iget-object v2, v0, LyH0;->j:LuE0;

    .line 37
    .line 38
    iget-object v3, v0, LyH0;->k:Ljava/util/List;

    .line 39
    .line 40
    iget v4, v0, LyH0;->l:I

    .line 41
    .line 42
    iget-object v5, v0, LyH0;->m:Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, v0, LyH0;->n:LAn0;

    .line 45
    .line 46
    iget-object v7, v0, LyH0;->o:Landroid/location/Location;

    .line 47
    .line 48
    iget-boolean v8, v0, LyH0;->p:Z

    .line 49
    .line 50
    iget v9, v0, LyH0;->q:I

    .line 51
    .line 52
    iget-object v10, v0, LyH0;->r:LrP0;

    .line 53
    .line 54
    iget-object v11, v0, LyH0;->s:Ljava/util/List;

    .line 55
    .line 56
    iget-object v12, v0, LyH0;->t:LAn0;

    .line 57
    .line 58
    iget-boolean v13, v0, LyH0;->u:Z

    .line 59
    .line 60
    iget-object v14, v0, LyH0;->v:LUa0;

    .line 61
    .line 62
    invoke-static/range {v1 .. v19}, LbS;->k(ZLuE0;Ljava/util/List;ILjava/util/List;LAn0;Landroid/location/Location;ZILrP0;Ljava/util/List;LAn0;ZLUa0;LVa0;LqI;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LnA1;->a:LnA1;

    .line 66
    .line 67
    return-object v1
.end method
