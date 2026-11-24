.class public abstract Lzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt;

.field public static final b:Lxt;

.field public static final c:Lxt;

.field public static final d:Lxt;

.field public static final e:Lxt;

.field public static final f:Lxt;

.field public static final g:Lxt;

.field public static final h:Lxt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxt;

    .line 2
    .line 3
    const-string v1, "daytime driving lights"

    .line 4
    .line 5
    invoke-static {v1}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "day_driving_lamp_switch_id"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lxt;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzt;->a:Lxt;

    .line 15
    .line 16
    new-instance v0, Lxt;

    .line 17
    .line 18
    const-string v1, "long press smart key to open windows"

    .line 19
    .line 20
    invoke-static {v1}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "long_press_of_remote_key_to_up_window_switch"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lxt;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzt;->b:Lxt;

    .line 30
    .line 31
    new-instance v0, Lxt;

    .line 32
    .line 33
    const-string v1, "long press switch to raise window"

    .line 34
    .line 35
    invoke-static {v1}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "long_press_of_micro_switch_to_down_window_switch"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lxt;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lzt;->c:Lxt;

    .line 45
    .line 46
    new-instance v0, Lxt;

    .line 47
    .line 48
    const-string v1, "long press switch to lower window"

    .line 49
    .line 50
    invoke-static {v1}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "long_press_of_micro_switch_to_up_window_switch"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lxt;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lzt;->d:Lxt;

    .line 60
    .line 61
    new-instance v0, Lxt;

    .line 62
    .line 63
    const-string v1, "auto lock when driving"

    .line 64
    .line 65
    invoke-static {v1}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "auto_lock_in_driving_switch"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lxt;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lzt;->e:Lxt;

    .line 75
    .line 76
    new-instance v0, Lxt;

    .line 77
    .line 78
    const-string v1, "smart power-on"

    .line 79
    .line 80
    invoke-static {v1}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "intelligent_power_on_switch"

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lxt;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lzt;->f:Lxt;

    .line 90
    .line 91
    new-instance v0, Lxt;

    .line 92
    .line 93
    const-string v1, "smart power-off"

    .line 94
    .line 95
    invoke-static {v1}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "intelligent_power_off_switch"

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lxt;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lzt;->g:Lxt;

    .line 105
    .line 106
    new-instance v0, Lxt;

    .line 107
    .line 108
    const-string v1, "comfortable parking"

    .line 109
    .line 110
    invoke-static {v1}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "stop_car_comfortable_switch_id"

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lxt;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lzt;->h:Lxt;

    .line 120
    .line 121
    return-void
.end method
