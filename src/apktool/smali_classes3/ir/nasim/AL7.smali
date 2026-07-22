.class final Lir/nasim/AL7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lir/nasim/Vh3;

.field private static final f:Lir/nasim/Vh3;

.field private static final g:Lir/nasim/Vh3;

.field private static final h:Lir/nasim/Vh3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/AL7;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Vh3;->P(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Vh3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/AL7;->e:Lir/nasim/Vh3;

    .line 18
    .line 19
    const-string v0, "sesame"

    .line 20
    .line 21
    const-string v1, "circle"

    .line 22
    .line 23
    const-string v2, "dot"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lir/nasim/Vh3;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Vh3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lir/nasim/AL7;->f:Lir/nasim/Vh3;

    .line 30
    .line 31
    const-string v0, "filled"

    .line 32
    .line 33
    const-string v1, "open"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/Vh3;->P(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Vh3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lir/nasim/AL7;->g:Lir/nasim/Vh3;

    .line 40
    .line 41
    const-string v0, "before"

    .line 42
    .line 43
    const-string v1, "outside"

    .line 44
    .line 45
    const-string v2, "after"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lir/nasim/Vh3;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Vh3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lir/nasim/AL7;->h:Lir/nasim/Vh3;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/AL7;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/AL7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/AL7;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lir/nasim/AL7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lir/nasim/WM;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lir/nasim/AL7;->d:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lir/nasim/Vh3;->G([Ljava/lang/Object;)Lir/nasim/Vh3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lir/nasim/AL7;->b(Lir/nasim/Vh3;)Lir/nasim/AL7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static b(Lir/nasim/Vh3;)Lir/nasim/AL7;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/AL7;->h:Lir/nasim/Vh3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/CO6;->e(Ljava/util/Set;Ljava/util/Set;)Lir/nasim/CO6$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "outside"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Bt3;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, -0x5305c081

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const v3, -0x41ecca5b

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const v1, 0x58705dc

    .line 34
    .line 35
    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "after"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move v0, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move v0, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "before"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move v0, v7

    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eq v0, v6, :cond_4

    .line 71
    .line 72
    move v0, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v0, -0x2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v0, v4

    .line 77
    :goto_2
    sget-object v1, Lir/nasim/AL7;->e:Lir/nasim/Vh3;

    .line 78
    .line 79
    invoke-static {v1, p0}, Lir/nasim/CO6;->e(Ljava/util/Set;Ljava/util/Set;)Lir/nasim/CO6$e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v2, 0x2dddaf

    .line 104
    .line 105
    .line 106
    if-eq v1, v2, :cond_7

    .line 107
    .line 108
    const v2, 0x33af38

    .line 109
    .line 110
    .line 111
    if-eq v1, v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const-string v1, "none"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    move v7, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const-string v1, "auto"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :cond_8
    :goto_3
    new-instance p0, Lir/nasim/AL7;

    .line 131
    .line 132
    invoke-direct {p0, v7, v5, v0}, Lir/nasim/AL7;-><init>(III)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_9
    sget-object v1, Lir/nasim/AL7;->g:Lir/nasim/Vh3;

    .line 137
    .line 138
    invoke-static {v1, p0}, Lir/nasim/CO6;->e(Ljava/util/Set;Ljava/util/Set;)Lir/nasim/CO6$e;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lir/nasim/AL7;->f:Lir/nasim/Vh3;

    .line 143
    .line 144
    invoke-static {v2, p0}, Lir/nasim/CO6;->e(Ljava/util/Set;Ljava/util/Set;)Lir/nasim/CO6$e;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    new-instance p0, Lir/nasim/AL7;

    .line 161
    .line 162
    invoke-direct {p0, v7, v5, v0}, Lir/nasim/AL7;-><init>(III)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_a
    const-string v2, "filled"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lir/nasim/Bt3;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const v8, -0x4bf7529e

    .line 179
    .line 180
    .line 181
    if-eq v3, v8, :cond_c

    .line 182
    .line 183
    const v2, 0x34264a

    .line 184
    .line 185
    .line 186
    if-eq v3, v2, :cond_b

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    const-string v2, "open"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    move v1, v4

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :cond_d
    :goto_4
    move v1, v6

    .line 204
    :goto_5
    const-string v2, "circle"

    .line 205
    .line 206
    invoke-static {p0, v2}, Lir/nasim/Bt3;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const v8, -0x51134330

    .line 217
    .line 218
    .line 219
    if-eq v3, v8, :cond_10

    .line 220
    .line 221
    const v2, -0x35fdaa48    # -2135406.0f

    .line 222
    .line 223
    .line 224
    if-eq v3, v2, :cond_f

    .line 225
    .line 226
    const v2, 0x18549

    .line 227
    .line 228
    .line 229
    if-eq v3, v2, :cond_e

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    const-string v2, "dot"

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_11

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    const-string v2, "sesame"

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_11

    .line 248
    .line 249
    move v5, v6

    .line 250
    goto :goto_7

    .line 251
    :cond_10
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_11

    .line 256
    .line 257
    move v5, v4

    .line 258
    goto :goto_7

    .line 259
    :cond_11
    :goto_6
    move v5, v7

    .line 260
    :goto_7
    if-eqz v5, :cond_13

    .line 261
    .line 262
    if-eq v5, v6, :cond_12

    .line 263
    .line 264
    move v4, v6

    .line 265
    goto :goto_8

    .line 266
    :cond_12
    const/4 v4, 0x3

    .line 267
    :cond_13
    :goto_8
    new-instance p0, Lir/nasim/AL7;

    .line 268
    .line 269
    invoke-direct {p0, v4, v1, v0}, Lir/nasim/AL7;-><init>(III)V

    .line 270
    .line 271
    .line 272
    return-object p0
.end method
