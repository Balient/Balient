.class abstract Lir/nasim/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/fx0;

.field private static final b:Lir/nasim/L75;

.field private static final c:Lir/nasim/K75;

.field private static final d:Lcom/google/crypto/tink/internal/a;

.field private static final e:Lir/nasim/tz3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/sg8;->h(Ljava/lang/String;)Lir/nasim/fx0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/dj;->a:Lir/nasim/fx0;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Zi;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/Zi;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lir/nasim/Yi;

    .line 15
    .line 16
    const-class v3, Lir/nasim/BK5;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lir/nasim/L75;->a(Lir/nasim/L75$b;Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/L75;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lir/nasim/dj;->b:Lir/nasim/L75;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/aj;

    .line 25
    .line 26
    invoke-direct {v1}, Lir/nasim/aj;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lir/nasim/K75;->a(Lir/nasim/K75$b;Lir/nasim/fx0;Ljava/lang/Class;)Lir/nasim/K75;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lir/nasim/dj;->c:Lir/nasim/K75;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/bj;

    .line 36
    .line 37
    invoke-direct {v1}, Lir/nasim/bj;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lir/nasim/Ui;

    .line 41
    .line 42
    const-class v3, Lir/nasim/uK5;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/a;->a(Lcom/google/crypto/tink/internal/a$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lir/nasim/dj;->d:Lcom/google/crypto/tink/internal/a;

    .line 49
    .line 50
    new-instance v1, Lir/nasim/cj;

    .line 51
    .line 52
    invoke-direct {v1}, Lir/nasim/cj;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lir/nasim/tz3;->a(Lir/nasim/tz3$b;Lir/nasim/fx0;Ljava/lang/Class;)Lir/nasim/tz3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lir/nasim/dj;->e:Lir/nasim/tz3;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lir/nasim/uK5;Lir/nasim/oB6;)Lir/nasim/Ui;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dj;->e(Lir/nasim/uK5;Lir/nasim/oB6;)Lir/nasim/Ui;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Yi;)Lir/nasim/BK5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dj;->i(Lir/nasim/Yi;)Lir/nasim/BK5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/BK5;)Lir/nasim/Yi;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dj;->f(Lir/nasim/BK5;)Lir/nasim/Yi;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lir/nasim/Yi;)Lir/nasim/ec3;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/ec3;->X()Lir/nasim/ec3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Yi;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/ec3$b;->q(I)Lir/nasim/ec3$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/Yi;->d()Lir/nasim/Yi$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lir/nasim/dj;->k(Lir/nasim/Yi$c;)Lir/nasim/g83;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lir/nasim/ec3$b;->p(Lir/nasim/g83;)Lir/nasim/ec3$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lir/nasim/ec3;

    .line 30
    .line 31
    return-object p0
.end method

.method private static e(Lir/nasim/uK5;Lir/nasim/oB6;)Lir/nasim/Ui;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/uK5;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/uK5;->g()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lir/nasim/Vi;->Z(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Vi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/Vi;->X()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/Vi;->V()Lir/nasim/fj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lir/nasim/fj;->Y()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/Vi;->W()Lir/nasim/Yb3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/Yb3;->Y()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/Yi;->b()Lir/nasim/Yi$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lir/nasim/Vi;->V()Lir/nasim/fj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lir/nasim/fj;->W()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lir/nasim/Yi$b;->b(I)Lir/nasim/Yi$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lir/nasim/Vi;->W()Lir/nasim/Yb3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lir/nasim/Yb3;->W()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lir/nasim/Yi$b;->d(I)Lir/nasim/Yi$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lir/nasim/Vi;->V()Lir/nasim/fj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lir/nasim/fj;->X()Lir/nasim/ij;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lir/nasim/ij;->U()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lir/nasim/Yi$b;->e(I)Lir/nasim/Yi$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lir/nasim/Vi;->W()Lir/nasim/Yb3;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lir/nasim/Yb3;->X()Lir/nasim/ec3;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lir/nasim/ec3;->W()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Lir/nasim/Yi$b;->f(I)Lir/nasim/Yi$b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lir/nasim/Vi;->W()Lir/nasim/Yb3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lir/nasim/Yb3;->X()Lir/nasim/ec3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lir/nasim/ec3;->V()Lir/nasim/g83;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lir/nasim/dj;->j(Lir/nasim/g83;)Lir/nasim/Yi$c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lir/nasim/Yi$b;->c(Lir/nasim/Yi$c;)Lir/nasim/Yi$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lir/nasim/uK5;->e()Lir/nasim/XX4;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lir/nasim/dj;->m(Lir/nasim/XX4;)Lir/nasim/Yi$d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lir/nasim/Yi$b;->g(Lir/nasim/Yi$d;)Lir/nasim/Yi$b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lir/nasim/Yi$b;->a()Lir/nasim/Yi;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Lir/nasim/Ui;->a()Lir/nasim/Ui$b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v1}, Lir/nasim/Ui$b;->f(Lir/nasim/Yi;)Lir/nasim/Ui$b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lir/nasim/Vi;->V()Lir/nasim/fj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lir/nasim/fj;->W()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q()[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p1}, Lir/nasim/oB6;->b(Lir/nasim/oB6;)Lir/nasim/oB6;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v3}, Lir/nasim/nB6;->a([BLir/nasim/oB6;)Lir/nasim/nB6;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lir/nasim/Ui$b;->c(Lir/nasim/nB6;)Lir/nasim/Ui$b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lir/nasim/Vi;->W()Lir/nasim/Yb3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lir/nasim/Yb3;->W()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1}, Lir/nasim/oB6;->b(Lir/nasim/oB6;)Lir/nasim/oB6;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Lir/nasim/nB6;->a([BLir/nasim/oB6;)Lir/nasim/nB6;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, Lir/nasim/Ui$b;->d(Lir/nasim/nB6;)Lir/nasim/Ui$b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0}, Lir/nasim/uK5;->c()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p1, p0}, Lir/nasim/Ui$b;->e(Ljava/lang/Integer;)Lir/nasim/Ui$b;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lir/nasim/Ui$b;->a()Lir/nasim/Ui;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string p1, "Only version 0 keys are accepted"

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method private static f(Lir/nasim/BK5;)Lir/nasim/Yi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Bz3;->X()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/Bz3;->Y()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lir/nasim/Wi;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Wi;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lir/nasim/Wi;->V()Lir/nasim/Zb3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/Zb3;->X()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/Yi;->b()Lir/nasim/Yi$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lir/nasim/Wi;->U()Lir/nasim/gj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lir/nasim/gj;->V()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lir/nasim/Yi$b;->b(I)Lir/nasim/Yi$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lir/nasim/Wi;->V()Lir/nasim/Zb3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lir/nasim/Zb3;->V()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lir/nasim/Yi$b;->d(I)Lir/nasim/Yi$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lir/nasim/Wi;->U()Lir/nasim/gj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lir/nasim/gj;->W()Lir/nasim/ij;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lir/nasim/ij;->U()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lir/nasim/Yi$b;->e(I)Lir/nasim/Yi$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lir/nasim/Wi;->V()Lir/nasim/Zb3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lir/nasim/Zb3;->W()Lir/nasim/ec3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lir/nasim/ec3;->W()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lir/nasim/Yi$b;->f(I)Lir/nasim/Yi$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lir/nasim/Wi;->V()Lir/nasim/Zb3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lir/nasim/Zb3;->W()Lir/nasim/ec3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lir/nasim/ec3;->V()Lir/nasim/g83;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lir/nasim/dj;->j(Lir/nasim/g83;)Lir/nasim/Yi$c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lir/nasim/Yi$b;->c(Lir/nasim/Yi$c;)Lir/nasim/Yi$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lir/nasim/Bz3;->W()Lir/nasim/XX4;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lir/nasim/dj;->m(Lir/nasim/XX4;)Lir/nasim/Yi$d;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Lir/nasim/Yi$b;->g(Lir/nasim/Yi$d;)Lir/nasim/Yi$b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lir/nasim/Yi$b;->a()Lir/nasim/Yi;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    const-string v0, "Only version 0 keys are accepted"

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 156
    .line 157
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lir/nasim/Bz3;->X()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/b;->c()Lcom/google/crypto/tink/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/dj;->h(Lcom/google/crypto/tink/internal/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Lcom/google/crypto/tink/internal/b;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dj;->b:Lir/nasim/L75;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->m(Lir/nasim/L75;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/dj;->c:Lir/nasim/K75;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->l(Lir/nasim/K75;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/dj;->d:Lcom/google/crypto/tink/internal/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->k(Lcom/google/crypto/tink/internal/a;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/dj;->e:Lir/nasim/tz3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->j(Lir/nasim/tz3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static i(Lir/nasim/Yi;)Lir/nasim/BK5;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Bz3;->Z()Lir/nasim/Bz3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/Bz3$b;->q(Ljava/lang/String;)Lir/nasim/Bz3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Wi;->W()Lir/nasim/Wi$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lir/nasim/gj;->X()Lir/nasim/gj$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lir/nasim/ij;->V()Lir/nasim/ij$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lir/nasim/Yi;->f()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Lir/nasim/ij$b;->p(I)Lir/nasim/ij$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lir/nasim/ij;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lir/nasim/gj$b;->q(Lir/nasim/ij;)Lir/nasim/gj$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lir/nasim/Yi;->c()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lir/nasim/gj$b;->p(I)Lir/nasim/gj$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lir/nasim/gj;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lir/nasim/Wi$b;->p(Lir/nasim/gj;)Lir/nasim/Wi$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lir/nasim/Zb3;->Y()Lir/nasim/Zb3$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p0}, Lir/nasim/dj;->d(Lir/nasim/Yi;)Lir/nasim/ec3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lir/nasim/Zb3$b;->q(Lir/nasim/ec3;)Lir/nasim/Zb3$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lir/nasim/Yi;->e()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Lir/nasim/Zb3$b;->p(I)Lir/nasim/Zb3$b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lir/nasim/Zb3;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lir/nasim/Wi$b;->q(Lir/nasim/Zb3;)Lir/nasim/Wi$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lir/nasim/Wi;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lir/nasim/Bz3$b;->r(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Bz3$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lir/nasim/Yi;->h()Lir/nasim/Yi$d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lir/nasim/dj;->l(Lir/nasim/Yi$d;)Lir/nasim/XX4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Lir/nasim/Bz3$b;->p(Lir/nasim/XX4;)Lir/nasim/Bz3$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lir/nasim/Bz3;

    .line 120
    .line 121
    invoke-static {p0}, Lir/nasim/BK5;->c(Lir/nasim/Bz3;)Lir/nasim/BK5;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method private static j(Lir/nasim/g83;)Lir/nasim/Yi$c;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/dj$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lir/nasim/Yi$c;->f:Lir/nasim/Yi$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unable to parse HashType: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/g83;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lir/nasim/Yi$c;->e:Lir/nasim/Yi$c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lir/nasim/Yi$c;->d:Lir/nasim/Yi$c;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lir/nasim/Yi$c;->c:Lir/nasim/Yi$c;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lir/nasim/Yi$c;->b:Lir/nasim/Yi$c;

    .line 64
    .line 65
    return-object p0
.end method

.method private static k(Lir/nasim/Yi$c;)Lir/nasim/g83;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Yi$c;->b:Lir/nasim/Yi$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lir/nasim/g83;->c:Lir/nasim/g83;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/Yi$c;->c:Lir/nasim/Yi$c;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lir/nasim/g83;->g:Lir/nasim/g83;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lir/nasim/Yi$c;->d:Lir/nasim/Yi$c;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lir/nasim/g83;->e:Lir/nasim/g83;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lir/nasim/Yi$c;->e:Lir/nasim/Yi$c;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lir/nasim/g83;->d:Lir/nasim/g83;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lir/nasim/Yi$c;->f:Lir/nasim/Yi$c;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lir/nasim/g83;->f:Lir/nasim/g83;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Unable to serialize HashType "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private static l(Lir/nasim/Yi$d;)Lir/nasim/XX4;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Yi$d;->b:Lir/nasim/Yi$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lir/nasim/XX4;->c:Lir/nasim/XX4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/Yi$d;->c:Lir/nasim/Yi$d;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lir/nasim/XX4;->f:Lir/nasim/XX4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lir/nasim/Yi$d;->d:Lir/nasim/Yi$d;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lir/nasim/XX4;->e:Lir/nasim/XX4;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Unable to serialize variant: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private static m(Lir/nasim/XX4;)Lir/nasim/Yi$d;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/dj$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lir/nasim/Yi$d;->d:Lir/nasim/Yi$d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/XX4;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lir/nasim/Yi$d;->c:Lir/nasim/Yi$d;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lir/nasim/Yi$d;->b:Lir/nasim/Yi$d;

    .line 55
    .line 56
    return-object p0
.end method
