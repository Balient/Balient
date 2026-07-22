.class public final Lir/nasim/Ei3;
.super Lir/nasim/tG3;
.source "SourceFile"


# static fields
.field private static final d:Lir/nasim/xL5;

.field private static final e:Lir/nasim/xL5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ci3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ci3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/X61;

    .line 7
    .line 8
    const-class v2, Lir/nasim/zi3;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lir/nasim/xL5;->b(Lir/nasim/xL5$b;Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/xL5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/Ei3;->d:Lir/nasim/xL5;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/Di3;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/Di3;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lir/nasim/v74;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lir/nasim/xL5;->b(Lir/nasim/xL5$b;Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/xL5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lir/nasim/Ei3;->e:Lir/nasim/xL5;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ei3$a;

    .line 2
    .line 3
    const-class v1, Lir/nasim/v74;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Ei3$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lir/nasim/yL5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lir/nasim/Ai3;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lir/nasim/tG3;-><init>(Ljava/lang/Class;[Lir/nasim/yL5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic k(Lir/nasim/Gi3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ei3;->q(Lir/nasim/Gi3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HMAC_SHA256_128BITTAG"

    .line 7
    .line 8
    sget-object v2, Lir/nasim/gF5;->a:Lir/nasim/Fi3;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/Fi3;->b()Lir/nasim/Fi3$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/Fi3$b;->c(I)Lir/nasim/Fi3$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lir/nasim/Fi3$b;->d(I)Lir/nasim/Fi3$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lir/nasim/Fi3$d;->e:Lir/nasim/Fi3$d;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lir/nasim/Fi3$b;->e(Lir/nasim/Fi3$d;)Lir/nasim/Fi3$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v5, Lir/nasim/Fi3$c;->d:Lir/nasim/Fi3$c;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lir/nasim/Fi3$b;->b(Lir/nasim/Fi3$c;)Lir/nasim/Fi3$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/Fi3$b;->a()Lir/nasim/Fi3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v6, "HMAC_SHA256_128BITTAG_RAW"

    .line 46
    .line 47
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lir/nasim/Fi3;->b()Lir/nasim/Fi3$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Lir/nasim/Fi3$b;->c(I)Lir/nasim/Fi3$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Lir/nasim/Fi3$b;->d(I)Lir/nasim/Fi3$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Lir/nasim/Fi3$d;->b:Lir/nasim/Fi3$d;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lir/nasim/Fi3$b;->e(Lir/nasim/Fi3$d;)Lir/nasim/Fi3$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v5}, Lir/nasim/Fi3$b;->b(Lir/nasim/Fi3$c;)Lir/nasim/Fi3$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lir/nasim/Fi3$b;->a()Lir/nasim/Fi3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 77
    .line 78
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lir/nasim/Fi3;->b()Lir/nasim/Fi3$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Lir/nasim/Fi3$b;->c(I)Lir/nasim/Fi3$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lir/nasim/Fi3$b;->d(I)Lir/nasim/Fi3$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v4}, Lir/nasim/Fi3$b;->e(Lir/nasim/Fi3$d;)Lir/nasim/Fi3$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v5}, Lir/nasim/Fi3$b;->b(Lir/nasim/Fi3$c;)Lir/nasim/Fi3$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lir/nasim/Fi3$b;->a()Lir/nasim/Fi3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    .line 106
    .line 107
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lir/nasim/Fi3;->b()Lir/nasim/Fi3$b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v5, 0x40

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lir/nasim/Fi3$b;->c(I)Lir/nasim/Fi3$b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, Lir/nasim/Fi3$b;->d(I)Lir/nasim/Fi3$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v6}, Lir/nasim/Fi3$b;->e(Lir/nasim/Fi3$d;)Lir/nasim/Fi3$b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v7, Lir/nasim/Fi3$c;->f:Lir/nasim/Fi3$c;

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Lir/nasim/Fi3$b;->b(Lir/nasim/Fi3$c;)Lir/nasim/Fi3$b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lir/nasim/Fi3$b;->a()Lir/nasim/Fi3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 139
    .line 140
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lir/nasim/Fi3;->b()Lir/nasim/Fi3$b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v5}, Lir/nasim/Fi3$b;->c(I)Lir/nasim/Fi3$b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v3}, Lir/nasim/Fi3$b;->d(I)Lir/nasim/Fi3$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v4}, Lir/nasim/Fi3$b;->e(Lir/nasim/Fi3$d;)Lir/nasim/Fi3$b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v7}, Lir/nasim/Fi3$b;->b(Lir/nasim/Fi3$c;)Lir/nasim/Fi3$b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lir/nasim/Fi3$b;->a()Lir/nasim/Fi3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "HMAC_SHA512_128BITTAG_RAW"

    .line 168
    .line 169
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lir/nasim/Fi3;->b()Lir/nasim/Fi3$b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v5}, Lir/nasim/Fi3$b;->c(I)Lir/nasim/Fi3$b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v2}, Lir/nasim/Fi3$b;->d(I)Lir/nasim/Fi3$b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v6}, Lir/nasim/Fi3$b;->e(Lir/nasim/Fi3$d;)Lir/nasim/Fi3$b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v7}, Lir/nasim/Fi3$b;->b(Lir/nasim/Fi3$c;)Lir/nasim/Fi3$b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lir/nasim/Fi3$b;->a()Lir/nasim/Fi3;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "HMAC_SHA512_256BITTAG"

    .line 197
    .line 198
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lir/nasim/Fi3;->b()Lir/nasim/Fi3$b;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v5}, Lir/nasim/Fi3$b;->c(I)Lir/nasim/Fi3$b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v2}, Lir/nasim/Fi3$b;->d(I)Lir/nasim/Fi3$b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v4}, Lir/nasim/Fi3$b;->e(Lir/nasim/Fi3$d;)Lir/nasim/Fi3$b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v7}, Lir/nasim/Fi3$b;->b(Lir/nasim/Fi3$c;)Lir/nasim/Fi3$b;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lir/nasim/Fi3$b;->a()Lir/nasim/Fi3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    .line 226
    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 231
    .line 232
    sget-object v2, Lir/nasim/gF5;->d:Lir/nasim/Fi3;

    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lir/nasim/Fi3;->b()Lir/nasim/Fi3$b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v5}, Lir/nasim/Fi3$b;->c(I)Lir/nasim/Fi3$b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v5}, Lir/nasim/Fi3$b;->d(I)Lir/nasim/Fi3$b;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v4}, Lir/nasim/Fi3$b;->e(Lir/nasim/Fi3$d;)Lir/nasim/Fi3$b;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v7}, Lir/nasim/Fi3$b;->b(Lir/nasim/Fi3$c;)Lir/nasim/Fi3$b;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lir/nasim/Fi3$b;->a()Lir/nasim/Fi3;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 262
    .line 263
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public static o(Z)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ei3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ei3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/F86;->h(Lir/nasim/tG3;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Ki3;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/HF4;->c()Lir/nasim/HF4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lir/nasim/Ei3;->d:Lir/nasim/xL5;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lir/nasim/HF4;->d(Lir/nasim/xL5;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lir/nasim/HF4;->c()Lir/nasim/HF4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lir/nasim/Ei3;->e:Lir/nasim/xL5;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lir/nasim/HF4;->d(Lir/nasim/xL5;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lir/nasim/FF4;->b()Lir/nasim/FF4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lir/nasim/Ei3;->m()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lir/nasim/FF4;->d(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static q(Lir/nasim/Gi3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gi3;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Ei3$c;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Gi3;->V()Lir/nasim/He3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/Gi3;->W()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    if-gt p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, "unknown hash type"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Gi3;->W()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    if-gt p0, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lir/nasim/Gi3;->W()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    if-gt p0, v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    invoke-virtual {p0}, Lir/nasim/Gi3;->W()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    if-gt p0, v0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_8
    invoke-virtual {p0}, Lir/nasim/Gi3;->W()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    if-gt p0, v0, :cond_9

    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "tag size too small"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method


# virtual methods
.method public a()Lir/nasim/n68$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/n68$b;->b:Lir/nasim/n68$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/tG3$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ei3$b;

    .line 2
    .line 3
    const-class v1, Lir/nasim/Bi3;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/Ei3$b;-><init>(Lir/nasim/Ei3;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lir/nasim/MF3$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/MF3$c;->c:Lir/nasim/MF3$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Ei3;->n(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Ai3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ai3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ei3;->p(Lir/nasim/Ai3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Ai3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Ai3;->a0(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Ai3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Lir/nasim/Ai3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ai3;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Ei3;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/jw8;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Ai3;->W()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Ai3;->X()Lir/nasim/Gi3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/Ei3;->q(Lir/nasim/Gi3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v0, "key too short"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
