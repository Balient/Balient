.class public abstract synthetic Lir/nasim/Q06$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Q06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Llivekit/LivekitModels$DataPacket$c;->values()[Llivekit/LivekitModels$DataPacket$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Llivekit/LivekitModels$DataPacket$c;->b:Llivekit/LivekitModels$DataPacket$c;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Llivekit/LivekitModels$DataPacket$c;->h:Llivekit/LivekitModels$DataPacket$c;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Llivekit/LivekitModels$DataPacket$c;->i:Llivekit/LivekitModels$DataPacket$c;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Llivekit/LivekitModels$DataPacket$c;->j:Llivekit/LivekitModels$DataPacket$c;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Llivekit/LivekitModels$DataPacket$c;->k:Llivekit/LivekitModels$DataPacket$c;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Llivekit/LivekitModels$DataPacket$c;->l:Llivekit/LivekitModels$DataPacket$c;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Llivekit/LivekitModels$DataPacket$c;->m:Llivekit/LivekitModels$DataPacket$c;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Llivekit/LivekitModels$DataPacket$c;->g:Llivekit/LivekitModels$DataPacket$c;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    const/16 v9, 0x9

    .line 82
    .line 83
    :try_start_8
    sget-object v10, Llivekit/LivekitModels$DataPacket$c;->f:Llivekit/LivekitModels$DataPacket$c;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    :try_start_9
    sget-object v10, Llivekit/LivekitModels$DataPacket$c;->d:Llivekit/LivekitModels$DataPacket$c;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/16 v11, 0xa

    .line 98
    .line 99
    aput v11, v0, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    :try_start_a
    sget-object v10, Llivekit/LivekitModels$DataPacket$c;->c:Llivekit/LivekitModels$DataPacket$c;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/16 v11, 0xb

    .line 108
    .line 109
    aput v11, v0, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v10, Llivekit/LivekitModels$DataPacket$c;->n:Llivekit/LivekitModels$DataPacket$c;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v11, 0xc

    .line 118
    .line 119
    aput v11, v0, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    :try_start_c
    sget-object v10, Llivekit/LivekitModels$DataPacket$c;->e:Llivekit/LivekitModels$DataPacket$c;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/16 v11, 0xd

    .line 128
    .line 129
    aput v11, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    :try_start_d
    sget-object v10, Llivekit/LivekitModels$DataPacket$c;->o:Llivekit/LivekitModels$DataPacket$c;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/16 v11, 0xe

    .line 138
    .line 139
    aput v11, v0, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    sput-object v0, Lir/nasim/Q06$a;->a:[I

    .line 142
    .line 143
    invoke-static {}, Llivekit/LivekitModels$EncryptedPacketPayload$b;->values()[Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    array-length v0, v0

    .line 148
    new-array v0, v0, [I

    .line 149
    .line 150
    :try_start_e
    sget-object v10, Llivekit/LivekitModels$EncryptedPacketPayload$b;->b:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    aput v1, v0, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 157
    .line 158
    :catch_e
    :try_start_f
    sget-object v1, Llivekit/LivekitModels$EncryptedPacketPayload$b;->c:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 165
    .line 166
    :catch_f
    :try_start_10
    sget-object v1, Llivekit/LivekitModels$EncryptedPacketPayload$b;->d:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aput v3, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 173
    .line 174
    :catch_10
    :try_start_11
    sget-object v1, Llivekit/LivekitModels$EncryptedPacketPayload$b;->e:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    aput v4, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 181
    .line 182
    :catch_11
    :try_start_12
    sget-object v1, Llivekit/LivekitModels$EncryptedPacketPayload$b;->f:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    aput v5, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 189
    .line 190
    :catch_12
    :try_start_13
    sget-object v1, Llivekit/LivekitModels$EncryptedPacketPayload$b;->g:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    aput v6, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 197
    .line 198
    :catch_13
    :try_start_14
    sget-object v1, Llivekit/LivekitModels$EncryptedPacketPayload$b;->h:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    aput v7, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 205
    .line 206
    :catch_14
    :try_start_15
    sget-object v1, Llivekit/LivekitModels$EncryptedPacketPayload$b;->i:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    aput v8, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 213
    .line 214
    :catch_15
    :try_start_16
    sget-object v1, Llivekit/LivekitModels$EncryptedPacketPayload$b;->j:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    aput v9, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 221
    .line 222
    :catch_16
    sput-object v0, Lir/nasim/Q06$a;->b:[I

    .line 223
    .line 224
    return-void
.end method
