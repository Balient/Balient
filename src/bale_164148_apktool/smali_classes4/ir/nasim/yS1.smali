.class public final Lir/nasim/yS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ru2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yS1$a;
    }
.end annotation


# static fields
.field private static final o:[I

.field private static final p:Lir/nasim/yS1$a;

.field private static final q:Lir/nasim/yS1$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lir/nasim/uo3;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/yS1;->o:[I

    .line 9
    .line 10
    new-instance v0, Lir/nasim/yS1$a;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/wS1;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/wS1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lir/nasim/yS1$a;-><init>(Lir/nasim/yS1$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/yS1;->p:Lir/nasim/yS1$a;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/yS1$a;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/xS1;

    .line 25
    .line 26
    invoke-direct {v1}, Lir/nasim/xS1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lir/nasim/yS1$a;-><init>(Lir/nasim/yS1$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lir/nasim/yS1;->q:Lir/nasim/yS1$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lir/nasim/yS1;->k:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lir/nasim/yS1;->n:I

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/uo3;->J()Lir/nasim/uo3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/yS1;->m:Lir/nasim/uo3;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yS1;->h()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yS1;->i()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private g(ILjava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lir/nasim/L00;

    .line 9
    .line 10
    invoke-direct {p1}, Lir/nasim/L00;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_2
    sget-object p1, Lir/nasim/yS1;->q:Lir/nasim/yS1$a;

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/yS1$a;->a([Ljava/lang/Object;)Lir/nasim/Mu2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_3
    new-instance p1, Lir/nasim/nC3;

    .line 34
    .line 35
    invoke-direct {p1}, Lir/nasim/nC3;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_4
    new-instance p1, Lir/nasim/iL8;

    .line 44
    .line 45
    invoke-direct {p1}, Lir/nasim/iL8;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_5
    new-instance p1, Lir/nasim/Dd8;

    .line 54
    .line 55
    iget v0, p0, Lir/nasim/yS1;->k:I

    .line 56
    .line 57
    new-instance v1, Lir/nasim/k68;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lir/nasim/k68;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lir/nasim/wV1;

    .line 65
    .line 66
    iget v3, p0, Lir/nasim/yS1;->l:I

    .line 67
    .line 68
    iget-object v4, p0, Lir/nasim/yS1;->m:Lir/nasim/uo3;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Lir/nasim/wV1;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lir/nasim/yS1;->n:I

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, v2, v3}, Lir/nasim/Dd8;-><init>(ILir/nasim/k68;Lir/nasim/Ed8$c;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_6
    new-instance p1, Lir/nasim/wT5;

    .line 84
    .line 85
    invoke-direct {p1}, Lir/nasim/wT5;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_7
    new-instance p1, Lir/nasim/XX4;

    .line 94
    .line 95
    invoke-direct {p1}, Lir/nasim/XX4;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_8
    new-instance p1, Lir/nasim/BR2;

    .line 104
    .line 105
    iget v0, p0, Lir/nasim/yS1;->i:I

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lir/nasim/BR2;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance p1, Lir/nasim/sD4;

    .line 114
    .line 115
    iget v0, p0, Lir/nasim/yS1;->h:I

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lir/nasim/sD4;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_9
    new-instance p1, Lir/nasim/pD4;

    .line 126
    .line 127
    iget v2, p0, Lir/nasim/yS1;->j:I

    .line 128
    .line 129
    iget-boolean v3, p0, Lir/nasim/yS1;->b:Z

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    iget-boolean v3, p0, Lir/nasim/yS1;->c:Z

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v0, v1

    .line 138
    :goto_0
    or-int/2addr v0, v2

    .line 139
    invoke-direct {p1, v0}, Lir/nasim/pD4;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_a
    new-instance p1, Lir/nasim/ce4;

    .line 148
    .line 149
    iget v0, p0, Lir/nasim/yS1;->g:I

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lir/nasim/ce4;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_b
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_c
    sget-object p1, Lir/nasim/yS1;->p:Lir/nasim/yS1$a;

    .line 168
    .line 169
    iget v0, p0, Lir/nasim/yS1;->f:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lir/nasim/yS1$a;->a([Ljava/lang/Object;)Lir/nasim/Mu2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_1
    new-instance p1, Lir/nasim/FF2;

    .line 190
    .line 191
    iget v0, p0, Lir/nasim/yS1;->f:I

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lir/nasim/FF2;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_d
    new-instance p1, Lir/nasim/Cn;

    .line 201
    .line 202
    iget v2, p0, Lir/nasim/yS1;->e:I

    .line 203
    .line 204
    iget-boolean v3, p0, Lir/nasim/yS1;->b:Z

    .line 205
    .line 206
    or-int/2addr v2, v3

    .line 207
    iget-boolean v3, p0, Lir/nasim/yS1;->c:Z

    .line 208
    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    move v0, v1

    .line 213
    :goto_1
    or-int/2addr v0, v2

    .line 214
    invoke-direct {p1, v0}, Lir/nasim/Cn;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_e
    new-instance p1, Lir/nasim/nb;

    .line 222
    .line 223
    iget v2, p0, Lir/nasim/yS1;->d:I

    .line 224
    .line 225
    iget-boolean v3, p0, Lir/nasim/yS1;->b:Z

    .line 226
    .line 227
    or-int/2addr v2, v3

    .line 228
    iget-boolean v3, p0, Lir/nasim/yS1;->c:Z

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    move v0, v1

    .line 234
    :goto_2
    or-int/2addr v0, v2

    .line 235
    invoke-direct {p1, v0}, Lir/nasim/nb;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_f
    new-instance p1, Lir/nasim/b2;

    .line 243
    .line 244
    invoke-direct {p1}, Lir/nasim/b2;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_10
    new-instance p1, Lir/nasim/X1;

    .line 252
    .line 253
    invoke-direct {p1}, Lir/nasim/X1;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_3
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static h()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lir/nasim/Mu2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v3
.end method

.method private static i()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/Mu2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lir/nasim/Mu2;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/yS1;->o:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lir/nasim/EC2;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, Lir/nasim/yS1;->g(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, Lir/nasim/EC2;->c(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lir/nasim/yS1;->g(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v2, :cond_3

    .line 37
    .line 38
    aget v4, v1, v3

    .line 39
    .line 40
    if-eq v4, p2, :cond_2

    .line 41
    .line 42
    if-eq v4, p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v4, v0}, Lir/nasim/yS1;->g(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-array p1, p1, [Lir/nasim/Mu2;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lir/nasim/Mu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public declared-synchronized c()[Lir/nasim/Mu2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lir/nasim/yS1;->b(Landroid/net/Uri;Ljava/util/Map;)[Lir/nasim/Mu2;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized j(Z)Lir/nasim/yS1;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lir/nasim/yS1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
