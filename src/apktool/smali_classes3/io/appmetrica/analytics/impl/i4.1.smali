.class public final Lio/appmetrica/analytics/impl/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bl;

.field public final b:Lio/appmetrica/analytics/impl/S;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/S;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/i4;->a:Lio/appmetrica/analytics/impl/Bl;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/i4;->b:Lio/appmetrica/analytics/impl/S;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/i4;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/h4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lio/appmetrica/analytics/impl/h4;

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/i4;->a:Lio/appmetrica/analytics/impl/Bl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Bl;->e()Lio/appmetrica/analytics/impl/fl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lio/appmetrica/analytics/impl/i4;->b:Lio/appmetrica/analytics/impl/S;

    .line 12
    .line 13
    iget-object v3, v0, Lio/appmetrica/analytics/impl/i4;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lio/appmetrica/analytics/impl/pd;

    .line 19
    .line 20
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/pd;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/S;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Uh;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lio/appmetrica/analytics/impl/fl;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v1, Lio/appmetrica/analytics/impl/fl;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v1, Lio/appmetrica/analytics/impl/fl;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v1, Lio/appmetrica/analytics/impl/fl;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v1, Lio/appmetrica/analytics/impl/fl;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v1, Lio/appmetrica/analytics/impl/fl;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lio/appmetrica/analytics/impl/Ya;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/impl/Ya;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v10, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 80
    .line 81
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v11, v11, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-nez v11, :cond_0

    .line 89
    .line 90
    move-object v11, v12

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v11, v11, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 97
    .line 98
    iget-object v11, v11, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 105
    .line 106
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v10, v11, v13, v14}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 116
    .line 117
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 122
    .line 123
    if-nez v13, :cond_1

    .line 124
    .line 125
    move-object v13, v12

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 132
    .line 133
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 140
    .line 141
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v11, v13, v14, v15}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v15, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 151
    .line 152
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 157
    .line 158
    if-nez v13, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 166
    .line 167
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 174
    .line 175
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v15, v12, v13, v2}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lio/appmetrica/analytics/impl/fl;->h:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Ya;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {}, Lio/appmetrica/analytics/impl/Em;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    move-object/from16 p1, v12

    .line 199
    .line 200
    move-wide/from16 v19, v13

    .line 201
    .line 202
    iget-wide v12, v1, Lio/appmetrica/analytics/impl/fl;->o:J

    .line 203
    .line 204
    iget-object v2, v1, Lio/appmetrica/analytics/impl/fl;->A:Lio/appmetrica/analytics/impl/Dl;

    .line 205
    .line 206
    iget v2, v2, Lio/appmetrica/analytics/impl/Dl;->a:I

    .line 207
    .line 208
    move-object/from16 v16, v15

    .line 209
    .line 210
    int-to-long v14, v2

    .line 211
    add-long/2addr v12, v14

    .line 212
    move-object/from16 v14, v16

    .line 213
    .line 214
    move-wide v15, v12

    .line 215
    iget-object v1, v1, Lio/appmetrica/analytics/impl/fl;->n:Lio/appmetrica/analytics/impl/w4;

    .line 216
    .line 217
    iget-object v1, v1, Lio/appmetrica/analytics/impl/w4;->f:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v1}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/P9;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    move-object/from16 v1, v18

    .line 224
    .line 225
    move-object v2, v3

    .line 226
    move-object v3, v4

    .line 227
    move-object v4, v5

    .line 228
    move-object v5, v6

    .line 229
    move-object v6, v7

    .line 230
    move-object v7, v8

    .line 231
    move-object v8, v9

    .line 232
    move-object v9, v10

    .line 233
    move-object v10, v11

    .line 234
    move-object v11, v14

    .line 235
    move-object/from16 v12, p1

    .line 236
    .line 237
    move-wide/from16 v13, v19

    .line 238
    .line 239
    invoke-direct/range {v1 .. v17}, Lio/appmetrica/analytics/impl/h4;-><init>(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;JJLio/appmetrica/analytics/impl/P9;)V

    .line 240
    .line 241
    .line 242
    return-object v18
.end method
