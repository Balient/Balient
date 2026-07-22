.class public abstract Lir/nasim/uV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lir/nasim/RU8;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/uV8;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/uV8;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    iput v0, p0, Lir/nasim/uV8;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lir/nasim/lX8;Lir/nasim/RU8;Lir/nasim/xV8;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lir/nasim/RU8;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lir/nasim/OV8;

    .line 15
    .line 16
    invoke-interface {v1}, Lir/nasim/OV8;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/lX8;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lir/nasim/lX8;->l(Lir/nasim/lX8;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v2, v1, Lir/nasim/RU8;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lir/nasim/RU8;

    .line 34
    .line 35
    invoke-static {p0, v1, p2}, Lir/nasim/uV8;->b(Lir/nasim/lX8;Lir/nasim/RU8;Lir/nasim/xV8;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v2, v1, Lir/nasim/bX8;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Lir/nasim/bX8;

    .line 44
    .line 45
    iget-object v1, v1, Lir/nasim/bX8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lir/nasim/QU8;

    .line 48
    .line 49
    iget-object v2, p2, Lir/nasim/xV8;->a:Lir/nasim/lX8;

    .line 50
    .line 51
    iget-object v3, p2, Lir/nasim/xV8;->b:Lir/nasim/QV8$a;

    .line 52
    .line 53
    iget v4, v1, Lir/nasim/QU8;->b:I

    .line 54
    .line 55
    iget v5, v1, Lir/nasim/QU8;->c:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v4, v5, v3}, Lir/nasim/QU8;->b(Lir/nasim/lX8;IILir/nasim/QV8$a;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    invoke-static {p0}, Lir/nasim/bV8;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    return-void
.end method

.method public static d(Lir/nasim/lX8;Lir/nasim/RU8;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lir/nasim/RU8;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lir/nasim/OV8;

    .line 15
    .line 16
    invoke-interface {v1}, Lir/nasim/OV8;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/lX8;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lir/nasim/lX8;->l(Lir/nasim/lX8;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v2, v1, Lir/nasim/RU8;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lir/nasim/RU8;

    .line 34
    .line 35
    invoke-static {p0, v1, p2}, Lir/nasim/uV8;->d(Lir/nasim/lX8;Lir/nasim/RU8;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v2, v1, Lir/nasim/bX8;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Lir/nasim/bX8;

    .line 44
    .line 45
    iget-object v1, v1, Lir/nasim/bX8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    invoke-static {p0}, Lir/nasim/bV8;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)Lir/nasim/RU8;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p2, v1

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lir/nasim/qX8;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/2addr v3, v1

    .line 20
    invoke-static {v2, v3}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-double v3, v3

    .line 28
    iget v5, v0, Lir/nasim/uV8;->d:I

    .line 29
    .line 30
    int-to-double v5, v5

    .line 31
    div-double/2addr v3, v5

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-int v3, v3

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lir/nasim/qX8;->e:Lir/nasim/qX8$a;

    .line 43
    .line 44
    invoke-static {v4, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    int-to-double v5, v3

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    double-to-int p1, v5

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-double v5, v3

    .line 62
    int-to-double v7, p1

    .line 63
    div-double/2addr v5, v7

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    double-to-int v3, v5

    .line 69
    new-array v5, p1, [Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x0

    .line 76
    move v7, v6

    .line 77
    :goto_0
    if-ge v7, p1, :cond_1

    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v8, v5, v7

    .line 85
    .line 86
    move v8, v6

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    if-ge v8, v3, :cond_0

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lir/nasim/OV8;

    .line 100
    .line 101
    aget-object v10, v5, v7

    .line 102
    .line 103
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    if-lez p1, :cond_2

    .line 113
    .line 114
    move v3, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v3, v6

    .line 117
    :goto_2
    invoke-static {v2, v3}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    move v4, v6

    .line 126
    :goto_3
    if-ge v4, p1, :cond_6

    .line 127
    .line 128
    aget-object v7, v5, v4

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    xor-int/2addr v8, v1

    .line 135
    invoke-static {v2, v8}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lir/nasim/qX8$d;

    .line 144
    .line 145
    invoke-direct {v9, p2}, Lir/nasim/qX8$d;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lir/nasim/qX8;->f:Lir/nasim/qX8$b;

    .line 157
    .line 158
    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lir/nasim/OV8;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    sub-int/2addr v10, v1

    .line 182
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lir/nasim/RU8;

    .line 187
    .line 188
    iget-object v10, v10, Lir/nasim/RU8;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    iget v11, v0, Lir/nasim/uV8;->d:I

    .line 195
    .line 196
    if-ne v10, v11, :cond_3

    .line 197
    .line 198
    new-instance v10, Lir/nasim/qX8$d;

    .line 199
    .line 200
    invoke-direct {v10, p2}, Lir/nasim/qX8$d;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    sub-int/2addr v10, v1

    .line 211
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lir/nasim/RU8;

    .line 216
    .line 217
    iget-object v11, v10, Lir/nasim/RU8;->b:Ljava/lang/Object;

    .line 218
    .line 219
    if-nez v11, :cond_4

    .line 220
    .line 221
    move v11, v1

    .line 222
    goto :goto_5

    .line 223
    :cond_4
    move v11, v6

    .line 224
    :goto_5
    invoke-static {v2, v11}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v10, v10, Lir/nasim/RU8;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, v1, :cond_7

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lir/nasim/RU8;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_7
    invoke-virtual {p0, v3, p2}, Lir/nasim/uV8;->a(Ljava/util/ArrayList;I)Lir/nasim/RU8;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method
