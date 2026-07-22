.class public final Lio/appmetrica/analytics/billingv6/impl/l;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/p;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/p;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/l;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/l;->b:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/l;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/l;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/l;->b:Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    iget-object v8, v0, Lio/appmetrica/analytics/billingv6/impl/l;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getProducts()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v11, v6

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v6, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 65
    .line 66
    iget-object v7, v1, Lio/appmetrica/analytics/billingv6/impl/p;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v9, "inapp"

    .line 69
    .line 70
    invoke-static {v7, v9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    sget-object v7, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 77
    .line 78
    :goto_1
    move-object v10, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v9, "subs"

    .line 81
    .line 82
    invoke-static {v7, v9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    sget-object v7, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v7, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    move-object v9, v6

    .line 105
    invoke-direct/range {v9 .. v16}, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v3, v1, Lio/appmetrica/analytics/billingv6/impl/p;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 115
    .line 116
    invoke-interface {v3}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getUpdatePolicy()Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v1, Lio/appmetrica/analytics/billingv6/impl/p;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 121
    .line 122
    iget-object v5, v1, Lio/appmetrica/analytics/billingv6/impl/p;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 123
    .line 124
    invoke-interface {v5}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v3, v4, v2, v5}, Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;->getBillingInfoToUpdate(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Ljava/util/Map;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-object v4, v1, Lio/appmetrica/analytics/billingv6/impl/p;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v1, Lio/appmetrica/analytics/billingv6/impl/p;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 141
    .line 142
    invoke-interface {v1}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, v3, v4, v1}, Lio/appmetrica/analytics/billingv6/impl/t;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v7, Lio/appmetrica/analytics/billingv6/impl/m;

    .line 159
    .line 160
    invoke-direct {v7, v2, v3, v1}, Lio/appmetrica/analytics/billingv6/impl/m;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Lio/appmetrica/analytics/billingv6/impl/p;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/appmetrica/analytics/billingv6/impl/k;

    .line 164
    .line 165
    iget-object v4, v1, Lio/appmetrica/analytics/billingv6/impl/p;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v1, Lio/appmetrica/analytics/billingv6/impl/p;->b:Lcom/android/billingclient/api/BillingClient;

    .line 168
    .line 169
    iget-object v6, v1, Lio/appmetrica/analytics/billingv6/impl/p;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 170
    .line 171
    iget-object v11, v1, Lio/appmetrica/analytics/billingv6/impl/p;->e:Lio/appmetrica/analytics/billingv6/impl/g;

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    move-object v9, v11

    .line 175
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/billingv6/impl/k;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lio/appmetrica/analytics/billingv6/impl/m;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/g;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v11, Lio/appmetrica/analytics/billingv6/impl/g;->c:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lio/appmetrica/analytics/billingv6/impl/p;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 184
    .line 185
    invoke-interface {v3}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getUiExecutor()Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Lio/appmetrica/analytics/billingv6/impl/o;

    .line 190
    .line 191
    invoke-direct {v4, v1, v10, v2}, Lio/appmetrica/analytics/billingv6/impl/o;-><init>(Lio/appmetrica/analytics/billingv6/impl/p;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/k;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_3
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/l;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 198
    .line 199
    iget-object v2, v1, Lio/appmetrica/analytics/billingv6/impl/p;->e:Lio/appmetrica/analytics/billingv6/impl/g;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/billingv6/impl/g;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
