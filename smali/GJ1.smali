.class public final LGJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Integer;

.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/util/Calendar;

.field public final c:J

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/util/ArrayList;

.field public final m:LXz1;

.field public final n:Ljava/lang/Float;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Float;

.field public final q:Ljava/lang/Float;

.field public final r:Z

.field public final s:Ljava/lang/Float;

.field public final t:Ljava/lang/Integer;

.field public final u:LtG1;

.field public final v:LqG1;

.field public final w:LpG1;

.field public final x:LsG1;

.field public final y:Ljava/lang/Float;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/Calendar;JLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;LXz1;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/Float;Ljava/lang/Integer;LtG1;LqG1;LpG1;LsG1;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    move-object/from16 v0, p15

    const-string v1, "res"

    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tyreUnit"

    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGJ1;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, LGJ1;->b:Ljava/util/Calendar;

    .line 4
    iput-wide p3, p0, LGJ1;->c:J

    .line 5
    iput-object p5, p0, LGJ1;->d:Ljava/lang/Float;

    .line 6
    iput-object p6, p0, LGJ1;->e:Ljava/lang/Float;

    .line 7
    iput-object p7, p0, LGJ1;->f:Ljava/lang/Integer;

    .line 8
    iput-object p8, p0, LGJ1;->g:Ljava/lang/Integer;

    .line 9
    iput-object p9, p0, LGJ1;->h:Ljava/lang/Float;

    .line 10
    iput-object p10, p0, LGJ1;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p11, p0, LGJ1;->j:Ljava/lang/Float;

    .line 12
    iput-object p12, p0, LGJ1;->k:Ljava/lang/Integer;

    .line 13
    iput-object p13, p0, LGJ1;->l:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, LGJ1;->m:LXz1;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, LGJ1;->n:Ljava/lang/Float;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, LGJ1;->o:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, LGJ1;->p:Ljava/lang/Float;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, LGJ1;->q:Ljava/lang/Float;

    move/from16 p1, p20

    .line 19
    iput-boolean p1, p0, LGJ1;->r:Z

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, LGJ1;->s:Ljava/lang/Float;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, LGJ1;->t:Ljava/lang/Integer;

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, LGJ1;->u:LtG1;

    move-object/from16 p1, p24

    .line 23
    iput-object p1, p0, LGJ1;->v:LqG1;

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, LGJ1;->w:LpG1;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, LGJ1;->x:LsG1;

    move-object/from16 p1, p27

    .line 26
    iput-object p1, p0, LGJ1;->y:Ljava/lang/Float;

    move-object/from16 p1, p28

    .line 27
    iput-object p1, p0, LGJ1;->z:Ljava/lang/Integer;

    move-object/from16 p1, p29

    .line 28
    iput-object p1, p0, LGJ1;->A:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 29
    iput-object p1, p0, LGJ1;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LGJ1;->b:Ljava/util/Calendar;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v3, 0x30

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v3}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, ":"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LGJ1;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f03002b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LGJ1;->b:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    const-string v1, "get(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LGJ1;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f03002f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LGJ1;->b:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    const-string v1, "get(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGJ1;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final varargs e(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p0, LGJ1;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x660

    .line 38
    .line 39
    if-gt v3, v2, :cond_0

    .line 40
    .line 41
    const/16 v3, 0x66a

    .line 42
    .line 43
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    add-int/lit16 v2, v2, -0x630

    .line 46
    .line 47
    :goto_1
    int-to-char v2, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/16 v3, 0x6f0

    .line 50
    .line 51
    if-gt v3, v2, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x6fa

    .line 54
    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    add-int/lit16 v2, v2, -0x6c0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
