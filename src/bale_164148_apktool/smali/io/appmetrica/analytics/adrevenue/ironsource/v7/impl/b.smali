.class public final Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/a;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/b;->b:Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/b;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/b;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getModuleAdRevenueContext()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;->getAdRevenueReporter()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueReporter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/b;->b:Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getRevenue()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "USD"

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdUnit()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    move-object v5, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 v5, -0x1

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v6, "Banner"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x2

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v6, "Interstitial"

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v5, 0x1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v6, "Rewarded Video"

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    sget-object v2, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    sget-object v2, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    sget-object v2, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v2, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdNetwork()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getPlacement()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getPrecision()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x1

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v2, v1

    .line 127
    invoke-direct/range {v2 .. v13}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueReporter;->reportAutoAdRevenue(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x5b58de9 -> :sswitch_2
        0x2dd6bb4c -> :sswitch_1
        0x762a6b4c -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
