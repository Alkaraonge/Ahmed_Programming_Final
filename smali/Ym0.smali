.class public final LYm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v0, "DYaw1Vxxg/ZPgJSdkZ6MnHecm5WZdsdyn2W5cIK0kN1InZpwy1K/ZblwgrSQoGSnnJuVmXY="

    .line 2
    .line 3
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LYm0;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "D4W6dIe0myb0n3mWgYSlj8l8cYO5ioOH802cd5yblZkr3LFD+WqDh468d5yblZlB0YWPgLQ="

    .line 10
    .line 11
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LYm0;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v27, "srl_"

    .line 18
    .line 19
    const-string v28, "brvah_"

    .line 20
    .line 21
    const-string v1, "abc_"

    .line 22
    .line 23
    const-string v2, "mtrl_"

    .line 24
    .line 25
    const-string v3, "material_"

    .line 26
    .line 27
    const-string v4, "m3_"

    .line 28
    .line 29
    const-string v5, "bottomsheet_"

    .line 30
    .line 31
    const-string v6, "bottom_sheet_"

    .line 32
    .line 33
    const-string v7, "common_google_"

    .line 34
    .line 35
    const-string v8, "androidx_"

    .line 36
    .line 37
    const-string v9, "exo_"

    .line 38
    .line 39
    const-string v10, "call_notification_"

    .line 40
    .line 41
    const-string v11, "fab_"

    .line 42
    .line 43
    const-string v12, "searchbar_"

    .line 44
    .line 45
    const-string v13, "searchview_"

    .line 46
    .line 47
    const-string v14, "side_sheet_"

    .line 48
    .line 49
    const-string v15, "appbar_"

    .line 50
    .line 51
    const-string v16, "password_toggle"

    .line 52
    .line 53
    const-string v17, "character_counter"

    .line 54
    .line 55
    const-string v18, "hide_bottom_view"

    .line 56
    .line 57
    const-string v19, "item_view_role"

    .line 58
    .line 59
    const-string v20, "clear_text_end_icon"

    .line 60
    .line 61
    const-string v21, "error_icon"

    .line 62
    .line 63
    const-string v22, "icon_content_description"

    .line 64
    .line 65
    const-string v23, "exposed_dropdown"

    .line 66
    .line 67
    const-string v24, "path_password"

    .line 68
    .line 69
    const-string v25, "status_bar_notification_info"

    .line 70
    .line 71
    const-string v26, "search_menu_title"

    .line 72
    .line 73
    const-string v29, "ucrop_"

    .line 74
    .line 75
    const-string v30, "picture_"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LYm0;->e:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LYm0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getPackageManager(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LYm0;->b:Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "getResources(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "getResources(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x9

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, LlS;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    move-object p4, p2

    .line 30
    :cond_0
    invoke-static {p4}, LlS;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    move-object p5, p2

    .line 43
    :cond_1
    invoke-static {p5}, LlS;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-nez p6, :cond_2

    .line 54
    .line 55
    move-object p6, p2

    .line 56
    :cond_2
    invoke-static {p6}, LlS;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p1, 0xa

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static g(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x29

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    shl-int/lit8 v1, v0, 0x10

    .line 8
    .line 9
    or-int/2addr v1, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_1
    const/4 v4, 0x4

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    or-int v4, v1, v3

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v4

    .line 22
    invoke-static {v4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_2
    instance-of v5, v4, Lg51;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v2
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getprop"

    .line 6
    .line 7
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getInputStream(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldx;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    new-instance v1, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/io/BufferedReader;

    .line 32
    .line 33
    const/16 v0, 0x2000

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    instance-of v0, p0, Lg51;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string p0, ""

    .line 61
    .line 62
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, LYm0;->b:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getApplicationInfo(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Ljava/lang/Integer;

    .line 33
    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object p1, v3, v0

    .line 41
    .line 42
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/high16 v0, -0x1000000

    .line 80
    .line 81
    and-int/2addr p1, v0

    .line 82
    return p1

    .line 83
    :cond_2
    const/high16 p1, 0x7f000000

    .line 84
    .line 85
    return p1
.end method

.method public final b(Ljava/lang/String;)LXm0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LYm0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/Locale;

    .line 17
    .line 18
    const-string v6, "ar"

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/Locale;

    .line 24
    .line 25
    const-string v8, "AE"

    .line 26
    .line 27
    invoke-direct {v7, v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/Locale;

    .line 31
    .line 32
    const-string v9, "SA"

    .line 33
    .line 34
    invoke-direct {v8, v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/Locale;

    .line 38
    .line 39
    const-string v10, "EG"

    .line 40
    .line 41
    invoke-direct {v9, v6, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    new-array v10, v6, [Ljava/util/Locale;

    .line 46
    .line 47
    aput-object v5, v10, v2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v7, v10, v5

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    aput-object v8, v10, v7

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v9, v10, v7

    .line 57
    .line 58
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    invoke-static {v8, v10}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {v0, v10}, LYm0;->c(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    .line 99
    const-string v10, "ENGLISH"

    .line 100
    .line 101
    invoke-static {v8, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v8}, LYm0;->c(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v10, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v11, "SIMPLIFIED_CHINESE"

    .line 111
    .line 112
    invoke-static {v10, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v10}, LYm0;->c(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p1}, LYm0;->a(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v3, "string"

    .line 127
    .line 128
    invoke-static {v4, v0, v3}, LYm0;->g(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    new-instance v12, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    :goto_1
    const/16 v2, 0x32

    .line 152
    .line 153
    if-ge v13, v2, :cond_10

    .line 154
    .line 155
    const/16 v2, 0x7530

    .line 156
    .line 157
    if-ge v0, v2, :cond_10

    .line 158
    .line 159
    add-int/lit8 v2, v0, 0x1

    .line 160
    .line 161
    const/16 p1, 0x0

    .line 162
    .line 163
    or-int v3, v11, v0

    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_2
    const/16 v18, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :goto_3
    instance-of v5, v0, Lg51;

    .line 183
    .line 184
    if-eqz v5, :cond_1

    .line 185
    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    :cond_1
    move-object v5, v0

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    if-nez v5, :cond_2

    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    move v0, v2

    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-static {v5}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_f

    .line 203
    .line 204
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_4
    if-ge v0, v13, :cond_6

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    add-int/lit8 v20, v0, 0x1

    .line 218
    .line 219
    move-object/from16 v0, v19

    .line 220
    .line 221
    check-cast v0, Landroid/content/res/Resources;

    .line 222
    .line 223
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    goto :goto_5

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_5
    instance-of v7, v0, Lg51;

    .line 238
    .line 239
    if-eqz v7, :cond_3

    .line 240
    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-static {v0}, LlS;->R(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_4

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_4
    move-object/from16 v0, p1

    .line 255
    .line 256
    :goto_6
    if-eqz v0, :cond_5

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_5
    move/from16 v0, v20

    .line 260
    .line 261
    const/4 v7, 0x3

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move-object/from16 v0, p1

    .line 264
    .line 265
    :goto_7
    if-eqz v0, :cond_7

    .line 266
    .line 267
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-ge v7, v6, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_7

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/4 v13, 0x3

    .line 286
    if-gt v13, v7, :cond_8

    .line 287
    .line 288
    const/16 v6, 0x3d

    .line 289
    .line 290
    if-ge v7, v6, :cond_8

    .line 291
    .line 292
    const/16 v6, 0x28

    .line 293
    .line 294
    invoke-static {v6, v5}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v5, "  ->  "

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_7
    const/4 v13, 0x3

    .line 323
    :cond_8
    :goto_8
    :try_start_2
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 331
    goto :goto_9

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_9
    instance-of v5, v0, Lg51;

    .line 338
    .line 339
    const-string v6, ""

    .line 340
    .line 341
    if-eqz v5, :cond_9

    .line 342
    .line 343
    move-object v0, v6

    .line 344
    :cond_9
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    const-string v5, "s"

    .line 347
    .line 348
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-ge v5, v7, :cond_c

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const/16 v13, 0x41

    .line 363
    .line 364
    if-gt v13, v7, :cond_a

    .line 365
    .line 366
    const/16 v13, 0x5b

    .line 367
    .line 368
    if-ge v7, v13, :cond_a

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_a
    const/16 v13, 0x61

    .line 372
    .line 373
    if-gt v13, v7, :cond_b

    .line 374
    .line 375
    const/16 v13, 0x7b

    .line 376
    .line 377
    if-ge v7, v13, :cond_b

    .line 378
    .line 379
    :goto_b
    invoke-static {v0}, LlS;->T(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_c

    .line 384
    .line 385
    invoke-static {v0}, LlS;->R(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_c

    .line 390
    .line 391
    add-int/lit8 v16, v16, 0x1

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    const/4 v13, 0x3

    .line 397
    goto :goto_a

    .line 398
    :cond_c
    :goto_c
    :try_start_3
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 406
    goto :goto_d

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_d
    instance-of v3, v0, Lg51;

    .line 413
    .line 414
    if-eqz v3, :cond_d

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_d
    move-object v6, v0

    .line 418
    :goto_e
    check-cast v6, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v6}, LlS;->T(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    add-int/lit8 v17, v17, 0x1

    .line 427
    .line 428
    :cond_e
    move v0, v2

    .line 429
    const/4 v5, 0x1

    .line 430
    const/4 v6, 0x4

    .line 431
    const/4 v7, 0x3

    .line 432
    :goto_f
    const/4 v13, 0x0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_f
    move v0, v2

    .line 436
    const/4 v5, 0x1

    .line 437
    goto :goto_f

    .line 438
    :cond_10
    move v13, v14

    .line 439
    move v14, v15

    .line 440
    move/from16 v15, v16

    .line 441
    .line 442
    move/from16 v16, v17

    .line 443
    .line 444
    move-object/from16 v17, v12

    .line 445
    .line 446
    new-instance v12, LXm0;

    .line 447
    .line 448
    invoke-direct/range {v12 .. v17}, LXm0;-><init>(IIIILjava/util/ArrayList;)V

    .line 449
    .line 450
    .line 451
    return-object v12

    .line 452
    :cond_11
    const/16 p1, 0x0

    .line 453
    .line 454
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LYm0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v3, Ljava/util/Locale;

    .line 17
    .line 18
    const-string v5, "ar"

    .line 19
    .line 20
    invoke-direct {v3, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/Locale;

    .line 24
    .line 25
    const-string v7, "AE"

    .line 26
    .line 27
    invoke-direct {v6, v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/Locale;

    .line 31
    .line 32
    const-string v8, "SA"

    .line 33
    .line 34
    invoke-direct {v7, v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ljava/util/Locale;

    .line 38
    .line 39
    const-string v9, "EG"

    .line 40
    .line 41
    invoke-direct {v8, v5, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    new-array v5, v5, [Ljava/util/Locale;

    .line 46
    .line 47
    aput-object v3, v5, v2

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    aput-object v6, v5, v11

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v7, v5, v3

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    aput-object v8, v5, v3

    .line 57
    .line 58
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v12, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-static {v3, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {v0, v5}, LYm0;->e(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    .line 99
    const-string v5, "ENGLISH"

    .line 100
    .line 101
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LYm0;->e(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v5, "SIMPLIFIED_CHINESE"

    .line 111
    .line 112
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LYm0;->e(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p1}, LYm0;->a(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const-string v0, "string"

    .line 127
    .line 128
    invoke-static {v10, v15, v0}, LYm0;->g(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v3, 0x7530

    .line 133
    .line 134
    const/16 v5, 0x32

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_1
    if-ge v6, v5, :cond_b

    .line 147
    .line 148
    if-ge v0, v3, :cond_b

    .line 149
    .line 150
    add-int/lit8 v18, v0, 0x1

    .line 151
    .line 152
    or-int v7, v17, v0

    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    instance-of v8, v0, Lg51;

    .line 169
    .line 170
    if-eqz v8, :cond_1

    .line 171
    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    :cond_1
    move-object v8, v0

    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v8, :cond_2

    .line 178
    .line 179
    add-int/2addr v6, v11

    .line 180
    move/from16 v0, v18

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    :try_start_1
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    const-string v6, "#"

    .line 194
    .line 195
    invoke-static {v7, v6}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    instance-of v9, v0, Lg51;

    .line 200
    .line 201
    if-eqz v9, :cond_3

    .line 202
    .line 203
    move-object v0, v6

    .line 204
    :cond_3
    move-object v6, v0

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v8}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, LlS;->U(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    :try_start_2
    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    goto :goto_4

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_4
    instance-of v9, v0, Lg51;

    .line 237
    .line 238
    if-eqz v9, :cond_4

    .line 239
    .line 240
    move-object/from16 v0, v16

    .line 241
    .line 242
    :cond_4
    move-object v9, v0

    .line 243
    check-cast v9, Ljava/lang/String;

    .line 244
    .line 245
    :try_start_3
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 253
    goto :goto_5

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_5
    instance-of v2, v0, Lg51;

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    move-object/from16 v0, v16

    .line 264
    .line 265
    :cond_5
    move-object v2, v0

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v0, 0x0

    .line 273
    :goto_6
    if-ge v0, v3, :cond_9

    .line 274
    .line 275
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    add-int/lit8 v21, v0, 0x1

    .line 280
    .line 281
    move-object/from16 v0, v20

    .line 282
    .line 283
    check-cast v0, Landroid/content/res/Resources;

    .line 284
    .line 285
    const-string v5, "r"

    .line 286
    .line 287
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :try_start_4
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 298
    goto :goto_7

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_7
    instance-of v5, v0, Lg51;

    .line 305
    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-static {v0}, LlS;->R(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_7
    move-object/from16 v0, v16

    .line 322
    .line 323
    :goto_8
    if-eqz v0, :cond_8

    .line 324
    .line 325
    move-object v7, v9

    .line 326
    move-object v9, v0

    .line 327
    :goto_9
    move-object/from16 v3, p2

    .line 328
    .line 329
    move-object v5, v6

    .line 330
    move-object v6, v8

    .line 331
    const/16 v11, 0x32

    .line 332
    .line 333
    const/16 v19, 0x1

    .line 334
    .line 335
    move-object v8, v2

    .line 336
    const/16 v2, 0x7530

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_8
    move/from16 v0, v21

    .line 340
    .line 341
    const/16 v5, 0x32

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    move-object v7, v9

    .line 345
    move-object/from16 v9, v16

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :goto_a
    invoke-static/range {v3 .. v9}, LYm0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_a
    const/16 v2, 0x7530

    .line 353
    .line 354
    const/16 v11, 0x32

    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    :goto_b
    move-object/from16 v4, p1

    .line 359
    .line 360
    move/from16 v0, v18

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const/16 v3, 0x7530

    .line 364
    .line 365
    const/16 v5, 0x32

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v11, 0x1

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_b
    const/16 v2, 0x7530

    .line 372
    .line 373
    const/16 v11, 0x32

    .line 374
    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    const-string v0, "array"

    .line 378
    .line 379
    invoke-static {v10, v15, v0}, LYm0;->g(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_20

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    const/4 v0, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_c
    if-ge v3, v11, :cond_20

    .line 392
    .line 393
    if-ge v0, v2, :cond_20

    .line 394
    .line 395
    add-int/lit8 v17, v0, 0x1

    .line 396
    .line 397
    or-int v4, v15, v0

    .line 398
    .line 399
    :try_start_5
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 403
    goto :goto_d

    .line 404
    :catchall_5
    move-exception v0

    .line 405
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_d
    instance-of v5, v0, Lg51;

    .line 410
    .line 411
    if-eqz v5, :cond_c

    .line 412
    .line 413
    move-object/from16 v0, v16

    .line 414
    .line 415
    :cond_c
    move-object v5, v0

    .line 416
    check-cast v5, Ljava/lang/String;

    .line 417
    .line 418
    if-nez v5, :cond_d

    .line 419
    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    move/from16 v0, v17

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_d
    :try_start_6
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 429
    goto :goto_e

    .line 430
    :catchall_6
    move-exception v0

    .line 431
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_e
    instance-of v3, v0, Lg51;

    .line 436
    .line 437
    if-eqz v3, :cond_e

    .line 438
    .line 439
    move-object/from16 v0, v16

    .line 440
    .line 441
    :cond_e
    move-object v3, v0

    .line 442
    check-cast v3, [Ljava/lang/CharSequence;

    .line 443
    .line 444
    if-eqz v3, :cond_1f

    .line 445
    .line 446
    invoke-static {v5}, LlS;->U(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1f

    .line 451
    .line 452
    :try_start_7
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 456
    goto :goto_f

    .line 457
    :catchall_7
    move-exception v0

    .line 458
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_f
    instance-of v6, v0, Lg51;

    .line 463
    .line 464
    if-eqz v6, :cond_f

    .line 465
    .line 466
    move-object/from16 v0, v16

    .line 467
    .line 468
    :cond_f
    move-object v6, v0

    .line 469
    check-cast v6, [Ljava/lang/CharSequence;

    .line 470
    .line 471
    :try_start_8
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 475
    goto :goto_10

    .line 476
    :catchall_8
    move-exception v0

    .line 477
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_10
    instance-of v7, v0, Lg51;

    .line 482
    .line 483
    if-eqz v7, :cond_10

    .line 484
    .line 485
    move-object/from16 v0, v16

    .line 486
    .line 487
    :cond_10
    move-object v7, v0

    .line 488
    check-cast v7, [Ljava/lang/CharSequence;

    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_11
    const-string v18, ""

    .line 496
    .line 497
    if-ge v0, v8, :cond_17

    .line 498
    .line 499
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    add-int/lit8 v20, v0, 0x1

    .line 504
    .line 505
    check-cast v9, Landroid/content/res/Resources;

    .line 506
    .line 507
    :try_start_9
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 508
    .line 509
    .line 510
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 511
    goto :goto_12

    .line 512
    :catchall_9
    move-exception v0

    .line 513
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_12
    instance-of v9, v0, Lg51;

    .line 518
    .line 519
    if-eqz v9, :cond_11

    .line 520
    .line 521
    move-object/from16 v0, v16

    .line 522
    .line 523
    :cond_11
    check-cast v0, [Ljava/lang/CharSequence;

    .line 524
    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    array-length v9, v0

    .line 528
    const/4 v2, 0x0

    .line 529
    :goto_13
    if-ge v2, v9, :cond_15

    .line 530
    .line 531
    aget-object v22, v0, v2

    .line 532
    .line 533
    if-eqz v22, :cond_12

    .line 534
    .line 535
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v22

    .line 539
    goto :goto_14

    .line 540
    :cond_12
    move-object/from16 v22, v16

    .line 541
    .line 542
    :goto_14
    if-nez v22, :cond_13

    .line 543
    .line 544
    move-object/from16 v22, v18

    .line 545
    .line 546
    :cond_13
    invoke-static/range {v22 .. v22}, LlS;->R(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v22

    .line 550
    if-eqz v22, :cond_14

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_15
    move-object/from16 v0, v16

    .line 557
    .line 558
    :goto_15
    if-eqz v0, :cond_16

    .line 559
    .line 560
    goto :goto_16

    .line 561
    :cond_16
    move/from16 v0, v20

    .line 562
    .line 563
    const/16 v2, 0x7530

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_17
    move-object/from16 v0, v16

    .line 567
    .line 568
    :goto_16
    array-length v2, v3

    .line 569
    const/4 v4, 0x0

    .line 570
    const/4 v8, 0x0

    .line 571
    :goto_17
    if-ge v4, v2, :cond_1f

    .line 572
    .line 573
    aget-object v9, v3, v4

    .line 574
    .line 575
    add-int/lit8 v20, v8, 0x1

    .line 576
    .line 577
    if-eqz v9, :cond_18

    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    goto :goto_18

    .line 584
    :cond_18
    move-object/from16 v9, v16

    .line 585
    .line 586
    :goto_18
    if-nez v9, :cond_19

    .line 587
    .line 588
    move-object/from16 v9, v18

    .line 589
    .line 590
    :cond_19
    invoke-static {v9}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v22

    .line 594
    if-nez v22, :cond_1e

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    :goto_19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-ge v11, v1, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_1d

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v11, "["

    .line 622
    .line 623
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v11, "]"

    .line 630
    .line 631
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v6, :cond_1a

    .line 639
    .line 640
    invoke-static {v8, v6}, Lsg;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Ljava/lang/CharSequence;

    .line 645
    .line 646
    if-eqz v11, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    goto :goto_1a

    .line 653
    :cond_1a
    move-object/from16 v11, v16

    .line 654
    .line 655
    :goto_1a
    if-eqz v7, :cond_1b

    .line 656
    .line 657
    invoke-static {v8, v7}, Lsg;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v23

    .line 661
    check-cast v23, Ljava/lang/CharSequence;

    .line 662
    .line 663
    if-eqz v23, :cond_1b

    .line 664
    .line 665
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v23

    .line 669
    goto :goto_1b

    .line 670
    :cond_1b
    move-object/from16 v23, v16

    .line 671
    .line 672
    :goto_1b
    if-eqz v0, :cond_1c

    .line 673
    .line 674
    invoke-static {v8, v0}, Lsg;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Ljava/lang/CharSequence;

    .line 679
    .line 680
    if-eqz v8, :cond_1c

    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    if-eqz v8, :cond_1c

    .line 687
    .line 688
    invoke-static {v8}, LlS;->R(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v24

    .line 692
    if-eqz v24, :cond_1c

    .line 693
    .line 694
    move-object/from16 v24, v5

    .line 695
    .line 696
    move-object v5, v1

    .line 697
    move-object/from16 v1, v24

    .line 698
    .line 699
    move/from16 v26, v4

    .line 700
    .line 701
    move-object/from16 v24, v6

    .line 702
    .line 703
    move-object/from16 v25, v7

    .line 704
    .line 705
    move-object v6, v9

    .line 706
    move-object v7, v11

    .line 707
    move-object/from16 v4, p1

    .line 708
    .line 709
    move-object v9, v8

    .line 710
    move-object/from16 v8, v23

    .line 711
    .line 712
    :goto_1c
    move-object/from16 v23, v3

    .line 713
    .line 714
    move-object/from16 v3, p2

    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :cond_1c
    move-object v8, v5

    .line 718
    move-object v5, v1

    .line 719
    move-object v1, v8

    .line 720
    move/from16 v26, v4

    .line 721
    .line 722
    move-object/from16 v24, v6

    .line 723
    .line 724
    move-object/from16 v25, v7

    .line 725
    .line 726
    move-object v6, v9

    .line 727
    move-object v7, v11

    .line 728
    move-object/from16 v9, v16

    .line 729
    .line 730
    move-object/from16 v8, v23

    .line 731
    .line 732
    move-object/from16 v4, p1

    .line 733
    .line 734
    goto :goto_1c

    .line 735
    :goto_1d
    invoke-static/range {v3 .. v9}, LYm0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_1e

    .line 739
    :cond_1d
    move-object/from16 v23, v3

    .line 740
    .line 741
    move/from16 v26, v4

    .line 742
    .line 743
    move-object v1, v5

    .line 744
    move-object/from16 v24, v6

    .line 745
    .line 746
    move-object/from16 v25, v7

    .line 747
    .line 748
    move-object v6, v9

    .line 749
    add-int/lit8 v11, v11, 0x1

    .line 750
    .line 751
    move-object/from16 v6, v24

    .line 752
    .line 753
    goto/16 :goto_19

    .line 754
    .line 755
    :cond_1e
    move-object/from16 v23, v3

    .line 756
    .line 757
    move/from16 v26, v4

    .line 758
    .line 759
    move-object v1, v5

    .line 760
    move-object/from16 v24, v6

    .line 761
    .line 762
    move-object/from16 v25, v7

    .line 763
    .line 764
    :goto_1e
    add-int/lit8 v4, v26, 0x1

    .line 765
    .line 766
    move-object v5, v1

    .line 767
    move/from16 v8, v20

    .line 768
    .line 769
    move-object/from16 v3, v23

    .line 770
    .line 771
    move-object/from16 v6, v24

    .line 772
    .line 773
    move-object/from16 v7, v25

    .line 774
    .line 775
    const/16 v11, 0x32

    .line 776
    .line 777
    move-object/from16 v1, p0

    .line 778
    .line 779
    goto/16 :goto_17

    .line 780
    .line 781
    :cond_1f
    move-object/from16 v1, p0

    .line 782
    .line 783
    move/from16 v0, v17

    .line 784
    .line 785
    const/16 v2, 0x7530

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    const/16 v11, 0x32

    .line 789
    .line 790
    goto/16 :goto_c

    .line 791
    .line 792
    :cond_20
    return-void
.end method

.method public final i(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LYm0;->b:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "NOT AVAILABLE"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 20
    .line 21
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "none"

    .line 26
    .line 27
    :cond_1
    const-string v3, "opens "

    .line 28
    .line 29
    const-string v4, "/"

    .line 30
    .line 31
    const-string v5, "  exported="

    .line 32
    .line 33
    invoke-static {v3, v0, v4, v1, v5}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "  perm="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
