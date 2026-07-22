.class public final Lir/nasim/Pp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/xD1;

.field private d:Z

.field private final e:Lir/nasim/MV1;

.field private final f:Lir/nasim/MV1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/lD1;Lir/nasim/xD1;)V
    .locals 2

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Pp6;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Pp6;->b:Lir/nasim/lD1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Pp6;->c:Lir/nasim/xD1;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/nu6;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lir/nasim/Pp6;->d:Z

    .line 30
    .line 31
    sget-object p1, Lir/nasim/DD1;->b:Lir/nasim/DD1;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/Pp6$b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lir/nasim/Pp6$b;-><init>(Lir/nasim/Pp6;Lir/nasim/tA1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p2, p1, v0}, Lir/nasim/jx0;->a(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;)Lir/nasim/MV1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lir/nasim/Pp6;->e:Lir/nasim/MV1;

    .line 44
    .line 45
    new-instance v0, Lir/nasim/Pp6$a;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lir/nasim/Pp6$a;-><init>(Lir/nasim/Pp6;Lir/nasim/tA1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p2, p1, v0}, Lir/nasim/jx0;->a(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;)Lir/nasim/MV1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lir/nasim/Pp6;->f:Lir/nasim/MV1;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Pp6;)Lir/nasim/jr6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Pp6;->g()Lir/nasim/jr6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Pp6;)Lir/nasim/jr6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Pp6;->h()Lir/nasim/jr6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Pp6;)Lir/nasim/jr6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Pp6;->i()Lir/nasim/jr6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Pp6;)Lir/nasim/jr6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Pp6;->j()Lir/nasim/jr6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Pp6;)Lir/nasim/jr6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Pp6;->n()Lir/nasim/jr6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Lir/nasim/jr6;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ro.debuggable"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "ro.secure"

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Pp6;->u()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lir/nasim/jr6;->j:Lir/nasim/jr6;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_3

    .line 33
    .line 34
    aget-object v5, v1, v4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v5, v7, v3, v8, v9}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v11, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v12, "["

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v10, "]"

    .line 84
    .line 85
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v5, v10, v3, v8, v9}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    sget-object v0, Lir/nasim/FU5;->a:Lir/nasim/FU5;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " = "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " detected!"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lir/nasim/FU5;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lir/nasim/jr6;->e:Lir/nasim/jr6;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object v0, Lir/nasim/jr6;->j:Lir/nasim/jr6;

    .line 135
    .line 136
    return-object v0
.end method

.method private final h()Lir/nasim/jr6;
    .locals 1

    .line 1
    const-string v0, "magisk"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Pp6;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/jr6;->i:Lir/nasim/jr6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/jr6;->j:Lir/nasim/jr6;

    .line 13
    .line 14
    return-object v0
.end method

.method private final i()Lir/nasim/jr6;
    .locals 24

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/Pp6;->t()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/jr6;->j:Lir/nasim/jr6;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_9

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    new-instance v5, Lir/nasim/x86;

    .line 18
    .line 19
    const-string v6, " "

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4, v2}, Lir/nasim/x86;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, v7

    .line 69
    invoke-static {v5, v6}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_2
    check-cast v5, Ljava/util/Collection;

    .line 79
    .line 80
    new-array v6, v2, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, [Ljava/lang/String;

    .line 87
    .line 88
    array-length v6, v5

    .line 89
    const/4 v8, 0x6

    .line 90
    if-ge v6, v8, :cond_3

    .line 91
    .line 92
    sget-object v5, Lir/nasim/FU5;->a:Lir/nasim/FU5;

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "Error formatting mount line: "

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v5, v4}, Lir/nasim/FU5;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_3
    const/4 v6, 0x2

    .line 117
    aget-object v6, v5, v6

    .line 118
    .line 119
    const/4 v8, 0x5

    .line 120
    aget-object v5, v5, v8

    .line 121
    .line 122
    sget-object v8, Lir/nasim/Vr1;->a:Lir/nasim/Vr1;

    .line 123
    .line 124
    invoke-virtual {v8}, Lir/nasim/Vr1;->b()[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    array-length v9, v8

    .line 129
    move-object v10, v5

    .line 130
    move v5, v2

    .line 131
    :goto_3
    if-ge v5, v9, :cond_8

    .line 132
    .line 133
    aget-object v15, v8, v5

    .line 134
    .line 135
    invoke-static {v6, v15, v7}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    const/4 v14, 0x4

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const-string v11, "("

    .line 145
    .line 146
    const-string v12, ""

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    invoke-static/range {v10 .. v15}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const/16 v22, 0x4

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const-string v19, ")"

    .line 162
    .line 163
    const-string v20, ""

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    invoke-static/range {v18 .. v23}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v11, Lir/nasim/x86;

    .line 172
    .line 173
    const-string v12, ","

    .line 174
    .line 175
    invoke-direct {v11, v12}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v10, v2}, Lir/nasim/x86;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-nez v12, :cond_5

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-interface {v11, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    :goto_4
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_5

    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    check-cast v11, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    add-int/2addr v12, v7

    .line 222
    invoke-static {v11, v12}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    :goto_5
    check-cast v11, Ljava/util/Collection;

    .line 232
    .line 233
    new-array v12, v2, [Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, [Ljava/lang/String;

    .line 240
    .line 241
    array-length v12, v11

    .line 242
    move v13, v2

    .line 243
    :goto_6
    if-ge v13, v12, :cond_7

    .line 244
    .line 245
    aget-object v14, v11, v13

    .line 246
    .line 247
    const-string v15, "rw"

    .line 248
    .line 249
    invoke-static {v14, v15, v7}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_6

    .line 254
    .line 255
    sget-object v0, Lir/nasim/FU5;->a:Lir/nasim/FU5;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v14, v17

    .line 263
    .line 264
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, " path is mounted with rw permissions! "

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lir/nasim/FU5;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lir/nasim/jr6;->f:Lir/nasim/jr6;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_6
    move-object/from16 v14, v17

    .line 286
    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    sget-object v0, Lir/nasim/jr6;->j:Lir/nasim/jr6;

    .line 299
    .line 300
    return-object v0
.end method

.method private final j()Lir/nasim/jr6;
    .locals 4

    .line 1
    const-string v0, "su"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Pp6;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/jr6;->d:Lir/nasim/jr6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "which"

    .line 18
    .line 19
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/io/BufferedReader;

    .line 28
    .line 29
    new-instance v2, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lir/nasim/jr6;->d:Lir/nasim/jr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :try_start_1
    sget-object v0, Lir/nasim/jr6;->j:Lir/nasim/jr6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    :try_start_2
    sget-object v0, Lir/nasim/jr6;->j:Lir/nasim/jr6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-object v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw v0
.end method

.method private final m([Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Vr1;->c:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v1, p1

    .line 29
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lir/nasim/Pp6;->r(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method private final n()Lir/nasim/jr6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/Pp6;->o([Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lir/nasim/jr6;->b:Lir/nasim/jr6;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lir/nasim/jr6;->j:Lir/nasim/jr6;

    .line 12
    .line 13
    return-object v0
.end method

.method private final r(Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Pp6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lir/nasim/FU5;->a:Lir/nasim/FU5;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " ROOT management app detected!"

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4, v3}, Lir/nasim/FU5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v2
.end method

.method private final t()[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "mount"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/util/Scanner;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "\\A"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lir/nasim/x86;

    .line 38
    .line 39
    const-string v3, "\n"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v1, v3}, Lir/nasim/x86;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    invoke-static {v1, v2}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    new-array v2, v3, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto :goto_4

    .line 115
    :goto_2
    sget-object v2, Lir/nasim/FU5;->a:Lir/nasim/FU5;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lir/nasim/FU5;->a(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    sget-object v2, Lir/nasim/FU5;->a:Lir/nasim/FU5;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lir/nasim/FU5;->a(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    return-object v0
.end method

.method private final u()[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "getprop"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/util/Scanner;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "\\A"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lir/nasim/x86;

    .line 38
    .line 39
    const-string v3, "\n"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v1, v3}, Lir/nasim/x86;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    invoke-static {v1, v2}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    new-array v2, v3, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto :goto_4

    .line 115
    :goto_2
    sget-object v2, Lir/nasim/FU5;->a:Lir/nasim/FU5;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lir/nasim/FU5;->a(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    sget-object v2, Lir/nasim/FU5;->a:Lir/nasim/FU5;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lir/nasim/FU5;->a(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Vr1;->a()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v6, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget-object p1, Lir/nasim/FU5;->a:Lir/nasim/FU5;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " binary detected!"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lir/nasim/FU5;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v2
.end method

.method public final k(Ljava/util/List;)I
    .locals 2

    .line 1
    const-string v0, "rootTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/jr6;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/jr6;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final l()Lir/nasim/jr6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Pp6;->m([Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lir/nasim/jr6;->c:Lir/nasim/jr6;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lir/nasim/jr6;->j:Lir/nasim/jr6;

    .line 12
    .line 13
    return-object v0
.end method

.method public final o([Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Vr1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, p1

    .line 26
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lir/nasim/Pp6;->r(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final p()Lir/nasim/jr6;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const-string v4, "test-keys"

    .line 12
    .line 13
    invoke-static {v0, v4, v2, v3, v1}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lir/nasim/jr6;->g:Lir/nasim/jr6;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lir/nasim/jr6;->j:Lir/nasim/jr6;

    .line 23
    .line 24
    return-object v0
.end method

.method public final q()Lir/nasim/MV1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pp6;->f:Lir/nasim/MV1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lir/nasim/MV1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pp6;->e:Lir/nasim/MV1;

    .line 2
    .line 3
    return-object v0
.end method
