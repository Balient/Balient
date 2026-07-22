.class public final Lir/nasim/CE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/AE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/CE;->b(Lir/nasim/AE;)Lir/nasim/yN4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/AE;)Lir/nasim/yN4;
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/AE;->u()Lir/nasim/YD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lir/nasim/jE;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lir/nasim/uO4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/AE;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lir/nasim/uO4;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of v1, v0, Lir/nasim/wE;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lir/nasim/RN4;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/iv1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lir/nasim/RN4;-><init>(Lir/nasim/iv1;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    instance-of v1, v0, Lir/nasim/yE;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lir/nasim/TN4;

    .line 46
    .line 47
    new-instance v1, Lir/nasim/iv1;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lir/nasim/TN4;-><init>(Lir/nasim/iv1;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v1, v0, Lir/nasim/zE;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lir/nasim/UN4;

    .line 62
    .line 63
    new-instance v2, Lir/nasim/iv1;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lir/nasim/zE;

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/zE;->u()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v3, p1

    .line 75
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/UN4;-><init>(Lir/nasim/iv1;J)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    instance-of v1, v0, Lir/nasim/xE;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v0, Lir/nasim/SN4;

    .line 86
    .line 87
    new-instance v1, Lir/nasim/iv1;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lir/nasim/SN4;-><init>(Lir/nasim/iv1;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_4
    instance-of v1, v0, Lir/nasim/sE;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    check-cast v0, Lir/nasim/sE;

    .line 103
    .line 104
    invoke-virtual {v0}, Lir/nasim/sE;->x()Lir/nasim/My;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Lir/nasim/My;->c:Lir/nasim/My;

    .line 109
    .line 110
    if-eq p1, v1, :cond_5

    .line 111
    .line 112
    new-instance p1, Lir/nasim/uO4;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Lir/nasim/uO4;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    new-instance p1, Lir/nasim/QN4;

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/sE;->C()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-direct {p1, v0}, Lir/nasim/QN4;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    move-object v0, p1

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    instance-of v1, v0, Lir/nasim/dE;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    new-instance v0, Lir/nasim/IN4;

    .line 142
    .line 143
    new-instance v1, Lir/nasim/iv1;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Lir/nasim/IN4;-><init>(Lir/nasim/iv1;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_8
    instance-of v1, v0, Lir/nasim/nE;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    new-instance v0, Lir/nasim/NN4;

    .line 158
    .line 159
    new-instance v1, Lir/nasim/iv1;

    .line 160
    .line 161
    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Lir/nasim/NN4;-><init>(Lir/nasim/iv1;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_9
    instance-of v1, v0, Lir/nasim/mE;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    new-instance v0, Lir/nasim/MN4;

    .line 174
    .line 175
    new-instance v1, Lir/nasim/iv1;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, Lir/nasim/MN4;-><init>(Lir/nasim/iv1;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    instance-of v1, v0, Lir/nasim/kE;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    new-instance v0, Lir/nasim/KN4;

    .line 189
    .line 190
    new-instance v1, Lir/nasim/iv1;

    .line 191
    .line 192
    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Lir/nasim/KN4;-><init>(Lir/nasim/iv1;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    instance-of v1, v0, Lir/nasim/lE;

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    new-instance v0, Lir/nasim/LN4;

    .line 204
    .line 205
    new-instance v1, Lir/nasim/iv1;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Lir/nasim/LN4;-><init>(Lir/nasim/iv1;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    instance-of v1, v0, Lir/nasim/oE;

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    new-instance v0, Lir/nasim/ON4;

    .line 219
    .line 220
    new-instance v1, Lir/nasim/iv1;

    .line 221
    .line 222
    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Lir/nasim/ON4;-><init>(Lir/nasim/iv1;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_d
    instance-of v1, v0, Lir/nasim/fE;

    .line 230
    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    new-instance v0, Lir/nasim/JN4;

    .line 234
    .line 235
    new-instance v1, Lir/nasim/iv1;

    .line 236
    .line 237
    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Lir/nasim/JN4;-><init>(Lir/nasim/iv1;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_e
    instance-of v1, v0, Lir/nasim/qE;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    new-instance v0, Lir/nasim/PN4;

    .line 249
    .line 250
    new-instance v1, Lir/nasim/iv1;

    .line 251
    .line 252
    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1}, Lir/nasim/PN4;-><init>(Lir/nasim/iv1;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    instance-of v0, v0, Lir/nasim/bE;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    new-instance v0, Lir/nasim/HN4;

    .line 264
    .line 265
    new-instance v1, Lir/nasim/iv1;

    .line 266
    .line 267
    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1}, Lir/nasim/HN4;-><init>(Lir/nasim/iv1;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_10
    new-instance v0, Lir/nasim/uO4;

    .line 275
    .line 276
    invoke-direct {v0, v2}, Lir/nasim/uO4;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    return-object v0
.end method
