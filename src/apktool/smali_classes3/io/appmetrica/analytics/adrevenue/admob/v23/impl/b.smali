.class public final Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/AdValue;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Lcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const-string v3, "PRECISE"

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v5, "PUBLISHER_PROVIDED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "ESTIMATED"

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const-string v9, "UNKNOWN"

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    if-eqz v10, :cond_4

    .line 38
    .line 39
    new-instance v23, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v10}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v10}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    move-object/from16 v20, v9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-ne v0, v8, :cond_1

    .line 75
    .line 76
    move-object/from16 v20, v7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-ne v0, v6, :cond_2

    .line 80
    .line 81
    move-object/from16 v20, v5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-ne v0, v4, :cond_3

    .line 85
    .line 86
    move-object/from16 v20, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object/from16 v20, v2

    .line 90
    .line 91
    :goto_0
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v11, v23

    .line 98
    .line 99
    move-object/from16 v14, p1

    .line 100
    .line 101
    move-object/from16 v16, p3

    .line 102
    .line 103
    invoke-direct/range {v11 .. v22}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 104
    .line 105
    .line 106
    return-object v23

    .line 107
    :cond_4
    new-instance v12, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-ne v0, v8, :cond_6

    .line 129
    .line 130
    move-object v9, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-ne v0, v6, :cond_7

    .line 133
    .line 134
    move-object v9, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    if-ne v0, v4, :cond_8

    .line 137
    .line 138
    move-object v9, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move-object v9, v2

    .line 141
    :goto_1
    const/4 v11, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v0, v12

    .line 148
    move-object v2, v10

    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    move-object/from16 v5, p3

    .line 152
    .line 153
    move-object v10, v11

    .line 154
    move v11, v13

    .line 155
    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 156
    .line 157
    .line 158
    return-object v12
.end method
