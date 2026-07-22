.class public Lorg/neshan/common/network/NeshanDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/neshan/common/network/NeshanDirection$GetDataService;,
        Lorg/neshan/common/network/NeshanDirection$Builder;
    }
.end annotation


# instance fields
.field private alternative:Ljava/lang/Boolean;

.field private apiKey:Ljava/lang/String;

.field private avoidOddEvenZone:Ljava/lang/Boolean;

.field private avoidTrafficZone:Ljava/lang/Boolean;

.field private bearing:Ljava/lang/Integer;

.field private destinationLocation:Lorg/neshan/common/model/LatLng;

.field private sourceLocation:Lorg/neshan/common/model/LatLng;

.field private type:Ljava/lang/String;

.field private waypoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private withTraffic:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->withTraffic:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->waypoints:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private LatLngToString(Lorg/neshan/common/model/LatLng;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method static synthetic access$002(Lorg/neshan/common/network/NeshanDirection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lorg/neshan/common/network/NeshanDirection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lorg/neshan/common/network/NeshanDirection;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->withTraffic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lorg/neshan/common/network/NeshanDirection;Lorg/neshan/common/model/LatLng;)Lorg/neshan/common/model/LatLng;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->sourceLocation:Lorg/neshan/common/model/LatLng;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$402(Lorg/neshan/common/network/NeshanDirection;Lorg/neshan/common/model/LatLng;)Lorg/neshan/common/model/LatLng;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->destinationLocation:Lorg/neshan/common/model/LatLng;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$502(Lorg/neshan/common/network/NeshanDirection;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->avoidTrafficZone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$602(Lorg/neshan/common/network/NeshanDirection;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->avoidOddEvenZone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$702(Lorg/neshan/common/network/NeshanDirection;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->alternative:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$802(Lorg/neshan/common/network/NeshanDirection;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->waypoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$902(Lorg/neshan/common/network/NeshanDirection;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->bearing:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public call(Lretrofit2/Callback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lorg/neshan/common/model/DirectionResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/neshan/common/network/RetrofitClientInstance;->getRetrofitInstance()Lretrofit2/Retrofit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/neshan/common/network/NeshanDirection$GetDataService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lorg/neshan/common/network/NeshanDirection$GetDataService;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->withTraffic:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "|"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->waypoints:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->waypoints:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v3

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lorg/neshan/common/model/LatLng;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-lez v6, :cond_1

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v6, v3

    .line 73
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v4}, Lorg/neshan/common/network/NeshanDirection;->LatLngToString(Lorg/neshan/common/model/LatLng;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, p0, Lorg/neshan/common/network/NeshanDirection;->apiKey:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/neshan/common/network/NeshanDirection;->type:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->sourceLocation:Lorg/neshan/common/model/LatLng;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lorg/neshan/common/network/NeshanDirection;->LatLngToString(Lorg/neshan/common/model/LatLng;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->destinationLocation:Lorg/neshan/common/model/LatLng;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lorg/neshan/common/network/NeshanDirection;->LatLngToString(Lorg/neshan/common/model/LatLng;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->avoidTrafficZone:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->avoidOddEvenZone:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->alternative:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v10, p0, Lorg/neshan/common/network/NeshanDirection;->bearing:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-interface/range {v1 .. v10}, Lorg/neshan/common/network/NeshanDirection$GetDataService;->getNeshanDirection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)Lretrofit2/Call;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_3
    :goto_2
    iget-object v2, p0, Lorg/neshan/common/network/NeshanDirection;->apiKey:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Lorg/neshan/common/network/NeshanDirection;->type:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->sourceLocation:Lorg/neshan/common/model/LatLng;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lorg/neshan/common/network/NeshanDirection;->LatLngToString(Lorg/neshan/common/model/LatLng;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->destinationLocation:Lorg/neshan/common/model/LatLng;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lorg/neshan/common/network/NeshanDirection;->LatLngToString(Lorg/neshan/common/model/LatLng;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->avoidTrafficZone:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->avoidOddEvenZone:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->alternative:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v9, p0, Lorg/neshan/common/network/NeshanDirection;->bearing:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-interface/range {v1 .. v9}, Lorg/neshan/common/network/NeshanDirection$GetDataService;->getNeshanDirection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)Lretrofit2/Call;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->waypoints:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->waypoints:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v6, v3

    .line 190
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lorg/neshan/common/model/LatLng;

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-lez v6, :cond_6

    .line 215
    .line 216
    move-object v6, v2

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object v6, v3

    .line 219
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v4}, Lorg/neshan/common/network/NeshanDirection;->LatLngToString(Lorg/neshan/common/model/LatLng;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    iget-object v2, p0, Lorg/neshan/common/network/NeshanDirection;->apiKey:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p0, Lorg/neshan/common/network/NeshanDirection;->type:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->sourceLocation:Lorg/neshan/common/model/LatLng;

    .line 239
    .line 240
    invoke-direct {p0, v0}, Lorg/neshan/common/network/NeshanDirection;->LatLngToString(Lorg/neshan/common/model/LatLng;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->destinationLocation:Lorg/neshan/common/model/LatLng;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lorg/neshan/common/network/NeshanDirection;->LatLngToString(Lorg/neshan/common/model/LatLng;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->avoidTrafficZone:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->avoidOddEvenZone:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->alternative:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iget-object v10, p0, Lorg/neshan/common/network/NeshanDirection;->bearing:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-interface/range {v1 .. v10}, Lorg/neshan/common/network/NeshanDirection$GetDataService;->getNeshanDirectionNoTraffic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)Lretrofit2/Call;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    :goto_5
    iget-object v2, p0, Lorg/neshan/common/network/NeshanDirection;->apiKey:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v3, p0, Lorg/neshan/common/network/NeshanDirection;->type:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->sourceLocation:Lorg/neshan/common/model/LatLng;

    .line 280
    .line 281
    invoke-direct {p0, v0}, Lorg/neshan/common/network/NeshanDirection;->LatLngToString(Lorg/neshan/common/model/LatLng;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->destinationLocation:Lorg/neshan/common/model/LatLng;

    .line 286
    .line 287
    invoke-direct {p0, v0}, Lorg/neshan/common/network/NeshanDirection;->LatLngToString(Lorg/neshan/common/model/LatLng;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->avoidTrafficZone:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->avoidOddEvenZone:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->alternative:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    iget-object v9, p0, Lorg/neshan/common/network/NeshanDirection;->bearing:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-interface/range {v1 .. v9}, Lorg/neshan/common/network/NeshanDirection$GetDataService;->getNeshanDirectionNoTraffic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)Lretrofit2/Call;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_6
    invoke-interface {v0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public getAlternative()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->alternative:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvoidOddEvenZone()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->avoidOddEvenZone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvoidTrafficZone()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->avoidTrafficZone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBearing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->bearing:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDestinationLocation()Lorg/neshan/common/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->destinationLocation:Lorg/neshan/common/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceLocation()Lorg/neshan/common/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->sourceLocation:Lorg/neshan/common/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaypoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->waypoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWithTraffic()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/network/NeshanDirection;->withTraffic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlternative(Ljava/lang/Boolean;)Lorg/neshan/common/network/NeshanDirection;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->alternative:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lorg/neshan/common/network/NeshanDirection;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAvoidOddEvenZone(Ljava/lang/Boolean;)Lorg/neshan/common/network/NeshanDirection;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->avoidOddEvenZone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAvoidTrafficZone(Ljava/lang/Boolean;)Lorg/neshan/common/network/NeshanDirection;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->avoidTrafficZone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBearing(I)Lorg/neshan/common/network/NeshanDirection;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->bearing:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setDestinationLocation(Lorg/neshan/common/model/LatLng;)Lorg/neshan/common/network/NeshanDirection;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->destinationLocation:Lorg/neshan/common/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSourceLocation(Lorg/neshan/common/model/LatLng;)Lorg/neshan/common/network/NeshanDirection;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->sourceLocation:Lorg/neshan/common/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lorg/neshan/common/network/NeshanDirection;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWaypoints(Ljava/util/ArrayList;)Lorg/neshan/common/network/NeshanDirection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/LatLng;",
            ">;)",
            "Lorg/neshan/common/network/NeshanDirection;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->waypoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWithTraffic(Ljava/lang/Boolean;)Lorg/neshan/common/network/NeshanDirection;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection;->withTraffic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
