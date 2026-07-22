.class public final Lir/nasim/VV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BV8;


# instance fields
.field public final a:Lir/nasim/CV8;

.field public b:[B


# direct methods
.method public constructor <init>([CJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/CV8;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/CV8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/VV8;->a:Lir/nasim/CV8;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/VV8;->b([CJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    move v0, p2

    .line 4
    :goto_0
    add-int v1, p2, p3

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/VV8;->a:Lir/nasim/CV8;

    .line 11
    .line 12
    iget-object v3, v2, Lir/nasim/CV8;->a:[I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    or-int/2addr v3, v4

    .line 18
    xor-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    mul-int/2addr v3, v4

    .line 21
    ushr-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    xor-int/2addr v3, v1

    .line 27
    int-to-byte v3, v3

    .line 28
    invoke-virtual {v2, v1}, Lir/nasim/CV8;->a(B)V

    .line 29
    .line 30
    .line 31
    aput-byte v3, p1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return p3

    .line 37
    :cond_1
    new-instance p1, Lw/b;

    .line 38
    .line 39
    const-string p2, "invalid length specified to decrpyt data"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final b([CJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lez v2, :cond_5

    .line 9
    .line 10
    iget-object v2, v0, Lir/nasim/VV8;->a:Lir/nasim/CV8;

    .line 11
    .line 12
    iget-object v3, v2, Lir/nasim/CV8;->a:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const v5, 0x12345678

    .line 16
    .line 17
    .line 18
    aput v5, v3, v4

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const v7, 0x23456789

    .line 22
    .line 23
    .line 24
    aput v7, v3, v6

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const v9, 0x34567890

    .line 28
    .line 29
    .line 30
    aput v9, v3, v8

    .line 31
    .line 32
    :try_start_0
    sget-object v3, Lir/nasim/nX8;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v3, v10}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    new-array v10, v10, [B

    .line 47
    .line 48
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    array-length v3, v1

    .line 53
    new-array v10, v3, [B

    .line 54
    .line 55
    move v3, v4

    .line 56
    :goto_0
    array-length v11, v1

    .line 57
    if-ge v3, v11, :cond_0

    .line 58
    .line 59
    aget-char v11, v1, v3

    .line 60
    .line 61
    int-to-byte v11, v11

    .line 62
    aput-byte v11, v10, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :goto_1
    array-length v3, v10

    .line 68
    move v11, v4

    .line 69
    :goto_2
    if-ge v11, v3, :cond_1

    .line 70
    .line 71
    aget-byte v12, v10, v11

    .line 72
    .line 73
    and-int/lit16 v12, v12, 0xff

    .line 74
    .line 75
    int-to-byte v12, v12

    .line 76
    invoke-virtual {v2, v12}, Lir/nasim/CV8;->a(B)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/16 v2, 0xc

    .line 83
    .line 84
    new-array v3, v2, [B

    .line 85
    .line 86
    new-instance v10, Ljava/security/SecureRandom;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 89
    .line 90
    .line 91
    move v11, v4

    .line 92
    :goto_3
    if-ge v11, v2, :cond_2

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    .line 96
    invoke-virtual {v10, v12}, Ljava/util/Random;->nextInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    int-to-byte v12, v12

    .line 101
    iget-object v13, v0, Lir/nasim/VV8;->a:Lir/nasim/CV8;

    .line 102
    .line 103
    iget-object v14, v13, Lir/nasim/CV8;->a:[I

    .line 104
    .line 105
    aget v14, v14, v8

    .line 106
    .line 107
    or-int/2addr v14, v8

    .line 108
    xor-int/lit8 v15, v14, 0x1

    .line 109
    .line 110
    mul-int/2addr v14, v15

    .line 111
    ushr-int/lit8 v14, v14, 0x8

    .line 112
    .line 113
    int-to-byte v14, v14

    .line 114
    and-int/lit16 v14, v14, 0xff

    .line 115
    .line 116
    xor-int/2addr v14, v12

    .line 117
    int-to-byte v14, v14

    .line 118
    invoke-virtual {v13, v12}, Lir/nasim/CV8;->a(B)V

    .line 119
    .line 120
    .line 121
    aput-byte v14, v3, v11

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    iput-object v3, v0, Lir/nasim/VV8;->b:[B

    .line 127
    .line 128
    iget-object v2, v0, Lir/nasim/VV8;->a:Lir/nasim/CV8;

    .line 129
    .line 130
    iget-object v3, v2, Lir/nasim/CV8;->a:[I

    .line 131
    .line 132
    aput v5, v3, v4

    .line 133
    .line 134
    aput v7, v3, v6

    .line 135
    .line 136
    aput v9, v3, v8

    .line 137
    .line 138
    :try_start_1
    sget-object v3, Lir/nasim/nX8;->b:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3, v5}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    new-array v5, v5, [B

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catch_1
    array-length v3, v1

    .line 159
    new-array v5, v3, [B

    .line 160
    .line 161
    move v3, v4

    .line 162
    :goto_4
    array-length v6, v1

    .line 163
    if-ge v3, v6, :cond_3

    .line 164
    .line 165
    aget-char v6, v1, v3

    .line 166
    .line 167
    int-to-byte v6, v6

    .line 168
    aput-byte v6, v5, v3

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    :goto_5
    array-length v1, v5

    .line 174
    move v3, v4

    .line 175
    :goto_6
    if-ge v3, v1, :cond_4

    .line 176
    .line 177
    aget-byte v6, v5, v3

    .line 178
    .line 179
    and-int/lit16 v6, v6, 0xff

    .line 180
    .line 181
    int-to-byte v6, v6

    .line 182
    invoke-virtual {v2, v6}, Lir/nasim/CV8;->a(B)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_4
    iget-object v1, v0, Lir/nasim/VV8;->b:[B

    .line 189
    .line 190
    const/16 v2, 0x18

    .line 191
    .line 192
    ushr-long v2, p2, v2

    .line 193
    .line 194
    long-to-int v2, v2

    .line 195
    int-to-byte v2, v2

    .line 196
    const/16 v3, 0xb

    .line 197
    .line 198
    aput-byte v2, v1, v3

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    ushr-long v2, p2, v2

    .line 203
    .line 204
    long-to-int v2, v2

    .line 205
    int-to-byte v2, v2

    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    aput-byte v2, v1, v3

    .line 209
    .line 210
    array-length v2, v1

    .line 211
    invoke-virtual {v0, v1, v4, v2}, Lir/nasim/VV8;->a([BII)I

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    new-instance v1, Lw/b;

    .line 216
    .line 217
    const-string v2, "input password is null or empty, cannot initialize standard encrypter"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method
