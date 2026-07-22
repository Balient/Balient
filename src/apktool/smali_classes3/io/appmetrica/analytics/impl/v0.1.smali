.class public final Lio/appmetrica/analytics/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/wc;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v0;->a:Lio/appmetrica/analytics/impl/wc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final reportAutoAdRevenue(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->a:Lio/appmetrica/analytics/impl/wc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAdRevenue()Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getCurrency()Ljava/util/Currency;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lio/appmetrica/analytics/AdRevenue;->newBuilder(Ljava/math/BigDecimal;Ljava/util/Currency;)Lio/appmetrica/analytics/AdRevenue$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAdType()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lio/appmetrica/analytics/impl/vc;->a:[I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    sget-object v1, Lio/appmetrica/analytics/AdType;->OTHER:Lio/appmetrica/analytics/AdType;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    sget-object v1, Lio/appmetrica/analytics/AdType;->MREC:Lio/appmetrica/analytics/AdType;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    sget-object v1, Lio/appmetrica/analytics/AdType;->INTERSTITIAL:Lio/appmetrica/analytics/AdType;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    sget-object v1, Lio/appmetrica/analytics/AdType;->REWARDED:Lio/appmetrica/analytics/AdType;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    sget-object v1, Lio/appmetrica/analytics/AdType;->BANNER:Lio/appmetrica/analytics/AdType;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    sget-object v1, Lio/appmetrica/analytics/AdType;->NATIVE:Lio/appmetrica/analytics/AdType;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_7
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AdRevenue$Builder;->withAdType(Lio/appmetrica/analytics/AdType;)Lio/appmetrica/analytics/AdRevenue$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAdNetwork()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AdRevenue$Builder;->withAdNetwork(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAdUnitId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AdRevenue$Builder;->withAdUnitId(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAdUnitName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AdRevenue$Builder;->withAdUnitName(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAdPlacementId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AdRevenue$Builder;->withAdPlacementId(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAdPlacementName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AdRevenue$Builder;->withAdPlacementName(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getPrecision()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AdRevenue$Builder;->withPrecision(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getPayload()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AdRevenue$Builder;->withPayload(Ljava/util/Map;)Lio/appmetrica/analytics/AdRevenue$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lio/appmetrica/analytics/AdRevenue$Builder;->build()Lio/appmetrica/analytics/AdRevenue;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAutoCollected()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lio/appmetrica/analytics/ModulesFacade;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
