.class public final Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lir/nasim/uo3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lir/nasim/uo3;->G([Ljava/lang/Object;)Lir/nasim/uo3;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lir/nasim/LO;->a(Z)V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->b:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lir/nasim/uo3;->F(Ljava/util/Collection;)Lir/nasim/uo3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public b1(Lcom/google/android/exoplayer2/c0$b;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, -0x1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    sparse-switch v7, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v7, "TYER"

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v6, 0x15

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v7, "TRCK"

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 v6, 0x14

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v7, "TPE3"

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v6, 0x13

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v7, "TPE2"

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const/16 v6, 0x12

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v7, "TPE1"

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    const/16 v6, 0x11

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_5
    const-string v7, "TIT2"

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_5
    const/16 v6, 0x10

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_6
    const-string v7, "TEXT"

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    const/16 v6, 0xf

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_7
    const-string v7, "TDRL"

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    const/16 v6, 0xe

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_8
    const-string v7, "TDRC"

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    const/16 v6, 0xd

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_9
    const-string v7, "TDAT"

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    const/16 v6, 0xc

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_a
    const-string v7, "TCOM"

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    const/16 v6, 0xb

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_b
    const-string v7, "TALB"

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    const/16 v6, 0xa

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_c
    const-string v7, "TYE"

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    const/16 v6, 0x9

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_d
    const-string v7, "TXT"

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    const/16 v6, 0x8

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_e
    const-string v7, "TT2"

    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_e
    const/4 v6, 0x7

    .line 227
    goto :goto_0

    .line 228
    :sswitch_f
    const-string v7, "TRK"

    .line 229
    .line 230
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_f

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_f
    const/4 v6, 0x6

    .line 238
    goto :goto_0

    .line 239
    :sswitch_10
    const-string v7, "TP3"

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_10
    const/4 v6, 0x5

    .line 249
    goto :goto_0

    .line 250
    :sswitch_11
    const-string v7, "TP2"

    .line 251
    .line 252
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_11

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_11
    move v6, v0

    .line 260
    goto :goto_0

    .line 261
    :sswitch_12
    const-string v7, "TP1"

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_12

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_12
    move v6, v2

    .line 271
    goto :goto_0

    .line 272
    :sswitch_13
    const-string v7, "TDA"

    .line 273
    .line 274
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_13

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_13
    move v6, v3

    .line 282
    goto :goto_0

    .line 283
    :sswitch_14
    const-string v7, "TCM"

    .line 284
    .line 285
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_14

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_14
    move v6, v4

    .line 293
    goto :goto_0

    .line 294
    :sswitch_15
    const-string v7, "TAL"

    .line 295
    .line 296
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_15

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_15
    move v6, v5

    .line 304
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 310
    .line 311
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->a(Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eq v1, v4, :cond_18

    .line 326
    .line 327
    if-eq v1, v3, :cond_17

    .line 328
    .line 329
    if-eq v1, v2, :cond_16

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c0$b;->h0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/c0$b;

    .line 340
    .line 341
    .line 342
    :cond_17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c0$b;->i0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/c0$b;

    .line 349
    .line 350
    .line 351
    :cond_18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0$b;->j0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/c0$b;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 363
    .line 364
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->a(Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eq v1, v4, :cond_1b

    .line 379
    .line 380
    if-eq v1, v3, :cond_1a

    .line 381
    .line 382
    if-eq v1, v2, :cond_19

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c0$b;->e0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/c0$b;

    .line 393
    .line 394
    .line 395
    :cond_1a
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c0$b;->f0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/c0$b;

    .line 402
    .line 403
    .line 404
    :cond_1b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0$b;->g0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/c0$b;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 416
    .line 417
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0$b;->g0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/c0$b;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 437
    .line 438
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/CharSequence;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0$b;->r0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/c0$b;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 450
    .line 451
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/CharSequence;

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0$b;->m0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/c0$b;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 463
    .line 464
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    const-string v1, "/"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lir/nasim/Pt8;->R0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :try_start_1
    aget-object v1, v0, v5

    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    array-length v2, v0

    .line 483
    if-le v2, v4, :cond_1c

    .line 484
    .line 485
    aget-object v0, v0, v4

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_1

    .line 496
    :cond_1c
    const/4 v0, 0x0

    .line 497
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c0$b;->p0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/c0$b;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0$b;->o0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/c0$b;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 510
    .line 511
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/CharSequence;

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0$b;->T(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/c0$b;

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 522
    .line 523
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/CharSequence;

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0$b;->M(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/c0$b;

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 534
    .line 535
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/CharSequence;

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0$b;->O(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/c0$b;

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :pswitch_9
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 546
    .line 547
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0$b;->f0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/c0$b;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0$b;->e0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/c0$b;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 586
    .line 587
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/CharSequence;

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0$b;->S(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/c0$b;

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 598
    .line 599
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/CharSequence;

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0$b;->N(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/c0$b;

    .line 606
    .line 607
    .line 608
    :catch_0
    :goto_2
    return-void

    .line 609
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_15
        0x143be -> :sswitch_14
        0x143d1 -> :sswitch_13
        0x14535 -> :sswitch_12
        0x14536 -> :sswitch_11
        0x14537 -> :sswitch_10
        0x1458d -> :sswitch_f
        0x145b2 -> :sswitch_e
        0x14650 -> :sswitch_d
        0x14660 -> :sswitch_c
        0x272ca3 -> :sswitch_b
        0x27348d -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lir/nasim/Pt8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lir/nasim/Pt8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lir/nasim/uo3;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/uo3;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": description="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": values="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lir/nasim/uo3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lir/nasim/oo3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
