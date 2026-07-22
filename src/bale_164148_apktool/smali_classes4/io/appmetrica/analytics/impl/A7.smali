.class public final Lio/appmetrica/analytics/impl/A7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qc;


# instance fields
.field public a:Landroid/location/Location;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lio/appmetrica/analytics/impl/Lh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A7;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A7;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A7;->a:Landroid/location/Location;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Lh;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A7;->i:Lio/appmetrica/analytics/impl/Lh;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A7;->b:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->i:Lio/appmetrica/analytics/impl/Lh;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/A7;->c:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    .line 8
    :cond_0
    invoke-static {v2}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, v1, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    .line 12
    :cond_1
    invoke-static {}, Lio/appmetrica/analytics/impl/Q5;->a()Lio/appmetrica/analytics/impl/Q5;

    move-result-object p1

    iget-object v0, v1, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 13
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/Lh;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Wg;)Lio/appmetrica/analytics/impl/Q5;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, p1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Lh;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Wg;ILjava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaConfig;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/A7;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->deviceType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDeviceType(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withPreloadInfo(Lio/appmetrica/analytics/PreloadInfo;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->location:Landroid/location/Location;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppBuildNumber(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsCount:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsCount:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withMaxReportsCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLogs()Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withSessionTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withSessionsAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAnrMonitoring(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAnrMonitoringTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 261
    .line 262
    .line 263
    :cond_e
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    .line 281
    .line 282
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCrashTransformer(Lio/appmetrica/analytics/ICrashTransformer;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 304
    .line 305
    .line 306
    :cond_11
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 321
    .line 322
    .line 323
    :cond_12
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 338
    .line 339
    .line 340
    :cond_13
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCustomHosts(Ljava/util/List;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 351
    .line 352
    .line 353
    :cond_14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->d:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_15

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_15

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_15
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appEnvironment:Ljava/util/Map;

    .line 398
    .line 399
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_16

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_16

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/util/Map$Entry;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->e:Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_17

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_17

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/util/Map$Entry;

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_17
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    .line 486
    .line 487
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_18

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_18

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/util/Map$Entry;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_18
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    .line 530
    .line 531
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_19

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_19

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/util/Map$Entry;

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->b:Ljava/lang/Boolean;

    .line 572
    .line 573
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 574
    .line 575
    if-nez v2, :cond_1a

    .line 576
    .line 577
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 588
    .line 589
    .line 590
    :cond_1a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->a:Landroid/location/Location;

    .line 591
    .line 592
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->location:Landroid/location/Location;

    .line 593
    .line 594
    if-nez v2, :cond_1b

    .line 595
    .line 596
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 603
    .line 604
    .line 605
    :cond_1b
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->c:Ljava/lang/Boolean;

    .line 606
    .line 607
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 608
    .line 609
    if-nez v2, :cond_1c

    .line 610
    .line 611
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 622
    .line 623
    .line 624
    :cond_1c
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {p1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-nez p1, :cond_1d

    .line 631
    .line 632
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A7;->g:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {p1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eqz p1, :cond_1d

    .line 639
    .line 640
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A7;->g:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 643
    .line 644
    .line 645
    :cond_1d
    const/4 p1, 0x1

    .line 646
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/A7;->h:Z

    .line 647
    .line 648
    const/4 p1, 0x0

    .line 649
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A7;->a:Landroid/location/Location;

    .line 650
    .line 651
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A7;->b:Ljava/lang/Boolean;

    .line 652
    .line 653
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A7;->c:Ljava/lang/Boolean;

    .line 654
    .line 655
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->d:Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 658
    .line 659
    .line 660
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->e:Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/A7;->f:Z

    .line 667
    .line 668
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A7;->g:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    return-object p1
.end method

.method public final clearAppEnvironment()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/A7;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->a:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/A7;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A7;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->i:Lio/appmetrica/analytics/impl/Lh;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/A7;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v2}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 20
    .line 21
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 37
    .line 38
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lio/appmetrica/analytics/impl/Q5;->a()Lio/appmetrica/analytics/impl/Q5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/Lh;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Wg;)Lio/appmetrica/analytics/impl/Q5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, p1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Lh;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Wg;ILjava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A7;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
