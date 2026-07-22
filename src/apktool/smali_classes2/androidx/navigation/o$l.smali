.class public final Landroidx/navigation/o$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/o$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/navigation/o;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/navigation/o;->d:Landroidx/navigation/o;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, [I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/navigation/o;->f:Landroidx/navigation/o;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p1, Landroidx/navigation/o;->g:Landroidx/navigation/o;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, [J

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p1, Landroidx/navigation/o;->h:Landroidx/navigation/o;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object p1, Landroidx/navigation/o;->i:Landroidx/navigation/o;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_4
    instance-of v0, p1, [F

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object p1, Landroidx/navigation/o;->j:Landroidx/navigation/o;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object p1, Landroidx/navigation/o;->k:Landroidx/navigation/o;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_6
    instance-of v0, p1, [Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sget-object p1, Landroidx/navigation/o;->l:Landroidx/navigation/o;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_f

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_8
    instance-of v0, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, [Ljava/lang/Object;

    .line 105
    .line 106
    instance-of v0, v0, [Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    sget-object p1, Landroidx/navigation/o;->n:Landroidx/navigation/o;

    .line 111
    .line 112
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-class v1, Landroid/os/Parcelable;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    new-instance v0, Landroidx/navigation/o$n;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 157
    .line 158
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p1}, Landroidx/navigation/o$n;-><init>(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    move-object p1, v0

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-class v1, Ljava/io/Serializable;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    new-instance v0, Landroidx/navigation/o$p;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v1, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 207
    .line 208
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p1}, Landroidx/navigation/o$p;-><init>(Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_b
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    new-instance v0, Landroidx/navigation/o$o;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Landroidx/navigation/o$o;-><init>(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_c
    instance-of v0, p1, Ljava/lang/Enum;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    new-instance v0, Landroidx/navigation/o$m;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v0, p1}, Landroidx/navigation/o$m;-><init>(Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_d
    instance-of v0, p1, Ljava/io/Serializable;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    new-instance v0, Landroidx/navigation/o$q;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, p1}, Landroidx/navigation/o$q;-><init>(Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v2, "Object of type "

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p1, " is not supported for navigation arguments."

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_f
    :goto_1
    sget-object p1, Landroidx/navigation/o;->m:Landroidx/navigation/o;

    .line 294
    .line 295
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-object p1
.end method
