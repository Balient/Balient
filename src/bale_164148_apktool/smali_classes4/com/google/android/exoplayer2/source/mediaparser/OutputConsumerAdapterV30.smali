.class public final Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaParser$OutputConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;,
        Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;
    }
.end annotation


# static fields
.field private static final u:Landroid/util/Pair;

.field private static final v:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private final e:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

.field private final f:Z

.field private final g:I

.field private final h:Lcom/google/android/exoplayer2/X;

.field private i:Lir/nasim/Ou2;

.field private j:Landroid/media/MediaParser$SeekMap;

.field private k:Landroid/media/MediaParser$SeekMap;

.field private l:Ljava/lang/String;

.field private m:Lir/nasim/R61;

.field private n:Lir/nasim/k68;

.field private o:Ljava/util/List;

.field private p:I

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Zg4;->a()Landroid/media/MediaParser$SeekPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/Zg4;->a()Landroid/media/MediaParser$SeekPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->u:Landroid/util/Pair;

    .line 14
    .line 15
    const-string v0, "pattern \\(encrypt: (\\d+), skip: (\\d+)\\)"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->v:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>(Lcom/google/android/exoplayer2/X;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/X;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->f:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->h:Lcom/google/android/exoplayer2/X;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->g:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->c:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->d:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;-><init>(Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->e:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    .line 11
    new-instance p1, Lir/nasim/ih2;

    invoke-direct {p1}, Lir/nasim/ih2;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i:Lir/nasim/Ou2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->q:J

    .line 13
    invoke-static {}, Lir/nasim/uo3;->J()Lir/nasim/uo3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->o:Ljava/util/List;

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private static d(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/F45;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    return p2
.end method

.method private static e(Landroid/media/MediaFormat;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "csd-"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v1}, Lir/nasim/Af4;->a(Ljava/nio/ByteBuffer;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "android.media.mediaparser.FlvParser"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xd

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0xc

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0xb

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "android.media.mediaparser.MatroskaParser"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0xa

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v1, "android.media.mediaparser.FlacParser"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v0, 0x9

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v1, "android.media.mediaparser.AmrParser"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v0, 0x8

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v1, "android.media.mediaparser.Ac3Parser"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v0, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v0, 0x6

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v1, "android.media.mediaparser.PsParser"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v0, 0x5

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v1, "android.media.mediaparser.WavParser"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v0, 0x4

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v0, 0x3

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v1, "android.media.mediaparser.TsParser"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v0, 0x2

    .line 163
    goto :goto_0

    .line 164
    :sswitch_c
    const-string v1, "android.media.mediaparser.OggParser"

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v0, 0x1

    .line 174
    goto :goto_0

    .line 175
    :sswitch_d
    const-string v1, "android.media.mediaparser.Mp4Parser"

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v0, 0x0

    .line 185
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "Illegal parser name: "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_0
    const-string p0, "video/x-flv"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_1
    const-string p0, "audio/mpeg"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_2
    const-string p0, "audio/ac4"

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_3
    const-string p0, "video/webm"

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_4
    const-string p0, "audio/flac"

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_5
    const-string p0, "audio/amr"

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_6
    const-string p0, "audio/ac3"

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_7
    const-string p0, "video/mp2p"

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_8
    const-string p0, "audio/raw"

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_9
    const-string p0, "audio/mp4a-latm"

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_a
    const-string p0, "video/mp2t"

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_b
    const-string p0, "audio/ogg"

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_c
    const-string p0, "video/mp4"

    .line 248
    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x7afe9a64 -> :sswitch_d
        -0x6f828246 -> :sswitch_c
        -0x5d5dc92e -> :sswitch_b
        -0x35a8150b -> :sswitch_a
        -0x23289ea9 -> :sswitch_9
        0x31d8356 -> :sswitch_8
        0x6f5c06d -> :sswitch_7
        0x1676aefc -> :sswitch_6
        0x29eb04b1 -> :sswitch_5
        0x2dd08ffb -> :sswitch_4
        0x39936bdf -> :sswitch_3
        0x4b5cea3d -> :sswitch_2
        0x501b2a5b -> :sswitch_1
        0x7af8efdb -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Landroid/media/MediaFormat;)I
    .locals 3

    .line 1
    const-string v0, "is-autoselect"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "is-default"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    const-string v1, "is-forced-subtitle"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i:Lir/nasim/Ou2;

    .line 32
    .line 33
    invoke-interface {v0}, Lir/nasim/Ou2;->s()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->s:Z

    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method private k(Landroid/media/MediaFormat;)Z
    .locals 7

    .line 1
    const-string v0, "chunk-index-int-sizes"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "chunk-index-long-offsets"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "chunk-index-long-us-durations"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "chunk-index-long-us-times"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-array v3, v3, [I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-array v4, v4, [J

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-array v5, v5, [J

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-array v6, v6, [J

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lir/nasim/R61;

    .line 100
    .line 101
    invoke-direct {p1, v3, v4, v5, v6}, Lir/nasim/R61;-><init>([I[J[J[J)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->m:Lir/nasim/R61;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i:Lir/nasim/Ou2;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lir/nasim/Ou2;->o(Lir/nasim/KM6;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1
.end method

.method private q(ILandroid/media/MediaCodec$CryptoInfo;)Lir/nasim/ra8$a;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 12
    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/ra8$a;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/ra8$a;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->v:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/media/MediaCodec$CryptoInfo;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Unexpected error while parsing CryptoInfo: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "OConsumerAdapterV30"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lir/nasim/i44;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    move v0, v1

    .line 99
    :goto_0
    new-instance v2, Lir/nasim/ra8$a;

    .line 100
    .line 101
    iget v3, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 102
    .line 103
    iget-object v4, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 104
    .line 105
    invoke-direct {v2, v3, v4, v1, v0}, Lir/nasim/ra8$a;-><init>(I[BII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-object p1, v2

    .line 119
    :goto_1
    return-object p1
.end method

.method private static r(Ljava/lang/String;Landroid/media/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lir/nasim/J45;->a(Landroid/media/DrmInitData;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v2}, Lir/nasim/K45;->a(Landroid/media/DrmInitData;I)Landroid/media/DrmInitData$SchemeInitData;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 19
    .line 20
    invoke-static {v3}, Lir/nasim/L45;->a(Landroid/media/DrmInitData$SchemeInitData;)Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v3, Landroid/media/DrmInitData$SchemeInitData;->mimeType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v3, Landroid/media/DrmInitData$SchemeInitData;->data:[B

    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private s(Landroid/media/MediaParser$TrackData;)Lcom/google/android/exoplayer2/X;
    .locals 8

    .line 1
    invoke-static {p1}, Lir/nasim/D45;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mime"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "caption-service-number"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v0, v2, v3}, Lir/nasim/F45;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, Lcom/google/android/exoplayer2/X$b;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "crypto-mode-fourcc"

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1}, Lir/nasim/I45;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/DrmInitData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->r(Ljava/lang/String;Landroid/media/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/X$b;->O(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/X$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/X$b;->M(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v4, "bitrate"

    .line 48
    .line 49
    invoke-static {v0, v4, v3}, Lir/nasim/F45;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/X$b;->b0(I)Lcom/google/android/exoplayer2/X$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v4, "channel-count"

    .line 58
    .line 59
    invoke-static {v0, v4, v3}, Lir/nasim/F45;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/X$b;->J(I)Lcom/google/android/exoplayer2/X$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0}, Lir/nasim/Af4;->b(Landroid/media/MediaFormat;)Lir/nasim/V91;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/X$b;->L(Lir/nasim/V91;)Lcom/google/android/exoplayer2/X$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v4, "codecs-string"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/X$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v4, "frame-rate"

    .line 90
    .line 91
    const/high16 v5, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-static {v0, v4, v5}, Lir/nasim/G45;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/X$b;->R(F)Lcom/google/android/exoplayer2/X$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v4, "width"

    .line 102
    .line 103
    invoke-static {v0, v4, v3}, Lir/nasim/F45;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/X$b;->n0(I)Lcom/google/android/exoplayer2/X$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v4, "height"

    .line 112
    .line 113
    invoke-static {v0, v4, v3}, Lir/nasim/F45;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/X$b;->S(I)Lcom/google/android/exoplayer2/X$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->e(Landroid/media/MediaFormat;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/X$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/X$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v4, "language"

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/X$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v4, "max-input-size"

    .line 140
    .line 141
    invoke-static {v0, v4, v3}, Lir/nasim/F45;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/X$b;->Y(I)Lcom/google/android/exoplayer2/X$b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v4, "exo-pcm-encoding"

    .line 150
    .line 151
    invoke-static {v0, v4, v3}, Lir/nasim/F45;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/X$b;->a0(I)Lcom/google/android/exoplayer2/X$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v4, "rotation-degrees"

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static {v0, v4, v5}, Lir/nasim/F45;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/X$b;->f0(I)Lcom/google/android/exoplayer2/X$b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v4, "sample-rate"

    .line 171
    .line 172
    invoke-static {v0, v4, v3}, Lir/nasim/F45;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/X$b;->h0(I)Lcom/google/android/exoplayer2/X$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i(Landroid/media/MediaFormat;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/X$b;->i0(I)Lcom/google/android/exoplayer2/X$b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v3, "encoder-delay"

    .line 189
    .line 190
    invoke-static {v0, v3, v5}, Lir/nasim/F45;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/X$b;->P(I)Lcom/google/android/exoplayer2/X$b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v3, "encoder-padding"

    .line 199
    .line 200
    invoke-static {v0, v3, v5}, Lir/nasim/F45;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/X$b;->Q(I)Lcom/google/android/exoplayer2/X$b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v3, "pixel-width-height-ratio-float"

    .line 209
    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v0, v3, v4}, Lir/nasim/G45;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/X$b;->c0(F)Lcom/google/android/exoplayer2/X$b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v3, "subsample-offset-us-long"

    .line 221
    .line 222
    const-wide v6, 0x7fffffffffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3, v6, v7}, Lir/nasim/H45;->a(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/X$b;->k0(J)Lcom/google/android/exoplayer2/X$b;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/X$b;->H(I)Lcom/google/android/exoplayer2/X$b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->o:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v5, v0, :cond_1

    .line 246
    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->o:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/google/android/exoplayer2/X;

    .line 254
    .line 255
    iget-object v3, v0, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v3, v1}, Lir/nasim/Pt8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_0

    .line 262
    .line 263
    iget v3, v0, Lcom/google/android/exoplayer2/X;->D:I

    .line 264
    .line 265
    if-ne v3, v2, :cond_0

    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/android/exoplayer2/X;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/X$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v2, v0, Lcom/google/android/exoplayer2/X;->e:I

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/X$b;->e0(I)Lcom/google/android/exoplayer2/X$b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v2, v0, Lcom/google/android/exoplayer2/X;->d:I

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/X$b;->i0(I)Lcom/google/android/exoplayer2/X$b;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v0, Lcom/google/android/exoplayer2/X;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/X$b;->W(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v0, Lcom/google/android/exoplayer2/X;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/X$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/X$b;

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1
.end method

.method private static t(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    move v4, v3

    .line 16
    goto :goto_1

    .line 17
    :sswitch_0
    const-string v4, "video"

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x4

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v4, "audio"

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v4, v0

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v4, "text"

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v4, v1

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v4, "unknown"

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v4, v2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    const-string v4, "metadata"

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v4, 0x0

    .line 71
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lir/nasim/oy4;->k(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_0
    return v1

    .line 80
    :pswitch_1
    return v2

    .line 81
    :pswitch_2
    return v0

    .line 82
    :pswitch_3
    return v3

    .line 83
    :pswitch_4
    const/4 p0, 0x5

    .line 84
    return p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x1ad284d1 -> :sswitch_4
        -0x10fa53b6 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x58d9bd6 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()Landroid/media/MediaParser$SeekMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->j:Landroid/media/MediaParser$SeekMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()[Lcom/google/android/exoplayer2/X;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lcom/google/android/exoplayer2/X;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/exoplayer2/X;

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/exoplayer2/X;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public h(J)Landroid/util/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->k:Landroid/media/MediaParser$SeekMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lir/nasim/Pg4;->a(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->u:Landroid/util/Pair;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public l(Lir/nasim/Ou2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i:Lir/nasim/Ou2;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public onSampleCompleted(IJIIILandroid/media/MediaCodec$CryptoInfo;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->q:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->n:Lir/nasim/k68;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lir/nasim/k68;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    :cond_1
    move-wide v1, p2

    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lir/nasim/ra8;

    .line 33
    .line 34
    invoke-static {p2}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lir/nasim/ra8;

    .line 40
    .line 41
    invoke-direct {p0, p1, p7}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->q(ILandroid/media/MediaCodec$CryptoInfo;)Lir/nasim/ra8$a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move v3, p4

    .line 46
    move v4, p5

    .line 47
    move v5, p6

    .line 48
    invoke-interface/range {v0 .. v6}, Lir/nasim/ra8;->b(JIIILir/nasim/ra8$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSampleDataFound(ILandroid/media/MediaParser$InputReader;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->e:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    .line 5
    .line 6
    iput-object p2, v0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;->a:Landroid/media/MediaParser$InputReader;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/ra8;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i:Lir/nasim/Ou2;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-interface {v0, p1, v1}, Lir/nasim/Ou2;->b(II)Lir/nasim/ra8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->e:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    .line 31
    .line 32
    invoke-static {p2}, Lir/nasim/C45;->a(Landroid/media/MediaParser$InputReader;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int p2, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, p1, p2, v1}, Lir/nasim/ra8;->f(Lir/nasim/zN1;IZ)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSeekMapFound(Landroid/media/MediaParser$SeekMap;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->j:Landroid/media/MediaParser$SeekMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->j:Landroid/media/MediaParser$SeekMap;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->k:Landroid/media/MediaParser$SeekMap;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/E45;->a(Landroid/media/MediaParser$SeekMap;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i:Lir/nasim/Ou2;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->t:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    new-instance p1, Lir/nasim/KM6$b;

    .line 25
    .line 26
    const-wide/32 v3, -0x80000000

    .line 27
    .line 28
    .line 29
    cmp-long v3, v0, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p1, v0, v1}, Lir/nasim/KM6$b;-><init>(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;-><init>(Landroid/media/MediaParser$SeekMap;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_1
    invoke-interface {v2, p1}, Lir/nasim/Ou2;->o(Lir/nasim/KM6;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public onTrackCountFound(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->r:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTrackDataFound(ILandroid/media/MediaParser$TrackData;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lir/nasim/D45;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->k(Landroid/media/MediaFormat;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/ra8;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-static {p2}, Lir/nasim/D45;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "track-type-string"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p2}, Lir/nasim/D45;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "mime"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->t(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->g:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    iput p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->p:I

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i:Lir/nasim/Ou2;

    .line 60
    .line 61
    invoke-interface {v2, p1, v1}, Lir/nasim/Ou2;->b(II)Lir/nasim/ra8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->s(Landroid/media/MediaParser$TrackData;)Lcom/google/android/exoplayer2/X;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->h:Lcom/google/android/exoplayer2/X;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->p:I

    .line 83
    .line 84
    if-ne p1, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/X;->l(Lcom/google/android/exoplayer2/X;)Lcom/google/android/exoplayer2/X;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v1, p2

    .line 92
    :goto_1
    invoke-interface {v0, v1}, Lir/nasim/ra8;->c(Lcom/google/android/exoplayer2/X;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->j()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public p(Lir/nasim/k68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->n:Lir/nasim/k68;

    .line 2
    .line 3
    return-void
.end method
