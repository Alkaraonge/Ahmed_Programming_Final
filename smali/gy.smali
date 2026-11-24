.class public final synthetic Lgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/a11y/ClimateA11yService;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgy;->h:I

    iput-object p1, p0, Lgy;->j:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lgy;->j:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 4
    .line 5
    iget v3, p0, Lgy;->h:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v3, "com.byd.carsettings:id/total_mileage_value"

    .line 11
    .line 12
    const-string v4, "com.byd.carsettings:id/total_fuel_consumption_value"

    .line 13
    .line 14
    const-string v5, "com.byd.carsettings:id/ele_for_charging_value"

    .line 15
    .line 16
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    const-string v3, "com.byd.carsettings:id/energy_analysis_average_energy_consumption_value_last_50_km"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    const-string v3, "com.byd.carsettings:id/energy_analysis_current_mileage_value"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    const-string v3, "com.byd.carsettings:id/battery_percentage_new"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    const-string v3, "com.byd.carsettings:id/newenergy_tab_layout"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_4
    invoke-virtual {v2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "com.byd.carsettings"

    .line 125
    .line 126
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 136
    .line 137
    invoke-virtual {v2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
