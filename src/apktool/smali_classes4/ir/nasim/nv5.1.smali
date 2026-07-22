.class public final Lir/nasim/nv5;
.super Lir/nasim/s55;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nv5$a;,
        Lir/nasim/nv5$b;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/nv5$a;

.field public static final i:I


# instance fields
.field private final b:Lir/nasim/database/dailogLists/d;

.field private final c:Lir/nasim/tZ1;

.field private final d:Lir/nasim/EE2;

.field private final e:I

.field private final f:Lir/nasim/YZ1$f$a;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nv5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/nv5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/nv5;->h:Lir/nasim/nv5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/nv5;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/database/dailogLists/d;Lir/nasim/tZ1;Lir/nasim/EE2;I)V
    .locals 1

    .line 1
    const-string v0, "dialogFolderDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "folderOrderCacheManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/s55;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/nv5;->b:Lir/nasim/database/dailogLists/d;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/nv5;->c:Lir/nasim/tZ1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/nv5;->d:Lir/nasim/EE2;

    .line 24
    .line 25
    iput p4, p0, Lir/nasim/nv5;->e:I

    .line 26
    .line 27
    sget-object p1, Lir/nasim/YZ1$f$a;->a:Lir/nasim/YZ1$f$a;

    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/nv5;->f:Lir/nasim/YZ1$f$a;

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    if-ne p4, p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Lir/nasim/nv5;->g:Z

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic j(Lir/nasim/nv5;IILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/nv5;->r(IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/nv5;IILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/nv5;->s(IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/nv5;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/nv5;->v(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Lir/nasim/database/dailogLists/SortedDialogCacheEntry;)Lir/nasim/database/dailogLists/SortedDialogEntry;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/SortedDialogEntry;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPeerUid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->isPinned()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/database/dailogLists/SortedDialogEntry;-><init>(JZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final n(IILjava/util/List;Z)Lir/nasim/s55$b$b;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nv5;->o(I)Lir/nasim/E22$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-ge p4, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p1

    .line 19
    new-instance p4, Lir/nasim/E22$c;

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    invoke-direct {p4, p2, v1, p1}, Lir/nasim/E22$c;-><init>(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 28
    :goto_1
    new-instance p1, Lir/nasim/s55$b$b;

    .line 29
    .line 30
    invoke-direct {p1, p3, v0, p4}, Lir/nasim/s55$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private final o(I)Lir/nasim/E22$c;
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    add-int/lit8 v0, p1, -0x1e

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lir/nasim/E22$c;

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p1}, Lir/nasim/E22$c;-><init>(III)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private final q(Ljava/util/List;)Ljava/lang/Long;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPinnedIndex()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getEffectiveSortDate()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    if-gez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private final r(IILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lir/nasim/nv5$d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lir/nasim/nv5$d;

    .line 15
    .line 16
    iget v5, v4, Lir/nasim/nv5$d;->l:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lir/nasim/nv5$d;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lir/nasim/nv5$d;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lir/nasim/nv5$d;-><init>(Lir/nasim/nv5;Lir/nasim/Sw1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lir/nasim/nv5$d;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lir/nasim/nv5$d;->l:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v10, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget v1, v4, Lir/nasim/nv5$d;->h:I

    .line 51
    .line 52
    iget-wide v5, v4, Lir/nasim/nv5$d;->i:J

    .line 53
    .line 54
    iget v2, v4, Lir/nasim/nv5$d;->g:I

    .line 55
    .line 56
    iget v7, v4, Lir/nasim/nv5$d;->f:I

    .line 57
    .line 58
    iget-object v9, v4, Lir/nasim/nv5$d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v4, Lir/nasim/nv5$d;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lir/nasim/xZ5;

    .line 65
    .line 66
    iget-object v12, v4, Lir/nasim/nv5$d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lir/nasim/xZ5;

    .line 69
    .line 70
    iget-object v4, v4, Lir/nasim/nv5$d;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lir/nasim/nv5;

    .line 73
    .line 74
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    iget-wide v1, v4, Lir/nasim/nv5$d;->i:J

    .line 88
    .line 89
    iget v6, v4, Lir/nasim/nv5$d;->g:I

    .line 90
    .line 91
    iget v11, v4, Lir/nasim/nv5$d;->f:I

    .line 92
    .line 93
    iget-object v12, v4, Lir/nasim/nv5$d;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lir/nasim/xZ5;

    .line 96
    .line 97
    iget-object v13, v4, Lir/nasim/nv5$d;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, Lir/nasim/xZ5;

    .line 100
    .line 101
    iget-object v14, v4, Lir/nasim/nv5$d;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v14, Lir/nasim/xZ5;

    .line 104
    .line 105
    iget-object v15, v4, Lir/nasim/nv5$d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v15, Lir/nasim/BE2;

    .line 108
    .line 109
    iget-object v8, v4, Lir/nasim/nv5$d;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lir/nasim/nv5;

    .line 112
    .line 113
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v8

    .line 117
    move-object v10, v14

    .line 118
    move-wide v7, v1

    .line 119
    move v2, v6

    .line 120
    move v1, v11

    .line 121
    move-object v6, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lir/nasim/nv5;->d:Lir/nasim/EE2;

    .line 127
    .line 128
    iget v6, v0, Lir/nasim/nv5;->e:I

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lir/nasim/EE2;->d(I)Lir/nasim/BE2;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    new-instance v12, Lir/nasim/xZ5;

    .line 135
    .line 136
    invoke-direct {v12}, Lir/nasim/xZ5;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lir/nasim/xZ5;

    .line 140
    .line 141
    invoke-direct {v13}, Lir/nasim/xZ5;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-virtual {v15}, Lir/nasim/BE2;->i()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-int v14, v1, v2

    .line 157
    .line 158
    if-lt v11, v14, :cond_4

    .line 159
    .line 160
    iput-object v9, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v9, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-direct {v0, v6}, Lir/nasim/nv5;->q(Ljava/util/List;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    :goto_1
    move-wide/from16 v18, v16

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-int/2addr v14, v6

    .line 190
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iput-object v0, v4, Lir/nasim/nv5$d;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v15, v4, Lir/nasim/nv5$d;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v12, v4, Lir/nasim/nv5$d;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v13, v4, Lir/nasim/nv5$d;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v12, v4, Lir/nasim/nv5$d;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput v1, v4, Lir/nasim/nv5$d;->f:I

    .line 205
    .line 206
    iput v2, v4, Lir/nasim/nv5$d;->g:I

    .line 207
    .line 208
    iput-wide v7, v4, Lir/nasim/nv5$d;->i:J

    .line 209
    .line 210
    iput v10, v4, Lir/nasim/nv5$d;->l:I

    .line 211
    .line 212
    move-wide/from16 v9, v18

    .line 213
    .line 214
    invoke-virtual {v15, v9, v10, v6, v4}, Lir/nasim/BE2;->m(JILir/nasim/Sw1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ne v6, v5, :cond_6

    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_6
    move-object v9, v0

    .line 222
    move-object v10, v12

    .line 223
    :goto_3
    iput-object v6, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v15}, Lir/nasim/BE2;->i()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v12, v10

    .line 232
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    sub-long v6, v15, v7

    .line 237
    .line 238
    iget-object v8, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Lir/nasim/BE2$d;

    .line 241
    .line 242
    sget-object v10, Lir/nasim/BE2$d$c;->a:Lir/nasim/BE2$d$c;

    .line 243
    .line 244
    invoke-static {v8, v10}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_f

    .line 249
    .line 250
    instance-of v10, v8, Lir/nasim/BE2$d$a;

    .line 251
    .line 252
    if-eqz v10, :cond_7

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_7
    instance-of v10, v8, Lir/nasim/BE2$d$b;

    .line 257
    .line 258
    if-nez v10, :cond_9

    .line 259
    .line 260
    if-nez v8, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_9
    :goto_5
    iget-object v8, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Lir/nasim/BE2$d$b;

    .line 272
    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    invoke-virtual {v8}, Lir/nasim/BE2$d$b;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/4 v10, 0x1

    .line 280
    if-ne v8, v10, :cond_a

    .line 281
    .line 282
    move v8, v10

    .line 283
    goto :goto_7

    .line 284
    :cond_a
    :goto_6
    const/4 v8, 0x0

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    const/4 v10, 0x1

    .line 287
    goto :goto_6

    .line 288
    :goto_7
    iget-object v14, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v14, Ljava/util/List;

    .line 291
    .line 292
    invoke-direct {v9, v14, v1, v2}, Lir/nasim/nv5;->x(Ljava/util/List;II)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    move-object v15, v14

    .line 297
    check-cast v15, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v10, 0xa

    .line 302
    .line 303
    invoke-static {v15, v10}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_c

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 325
    .line 326
    invoke-direct {v9, v15}, Lir/nasim/nv5;->m(Lir/nasim/database/dailogLists/SortedDialogCacheEntry;)Lir/nasim/database/dailogLists/SortedDialogEntry;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_c
    iput-object v9, v4, Lir/nasim/nv5$d;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v12, v4, Lir/nasim/nv5$d;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v13, v4, Lir/nasim/nv5$d;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v14, v4, Lir/nasim/nv5$d;->d:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    iput-object v10, v4, Lir/nasim/nv5$d;->e:Ljava/lang/Object;

    .line 344
    .line 345
    iput v1, v4, Lir/nasim/nv5$d;->f:I

    .line 346
    .line 347
    iput v2, v4, Lir/nasim/nv5$d;->g:I

    .line 348
    .line 349
    iput-wide v6, v4, Lir/nasim/nv5$d;->i:J

    .line 350
    .line 351
    iput v8, v4, Lir/nasim/nv5$d;->h:I

    .line 352
    .line 353
    const/4 v10, 0x2

    .line 354
    iput v10, v4, Lir/nasim/nv5$d;->l:I

    .line 355
    .line 356
    invoke-direct {v9, v3, v4}, Lir/nasim/nv5;->v(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v3, v5, :cond_d

    .line 361
    .line 362
    return-object v5

    .line 363
    :cond_d
    move-wide v5, v6

    .line 364
    move-object v4, v9

    .line 365
    move-object v11, v13

    .line 366
    move-object v9, v14

    .line 367
    move v7, v1

    .line 368
    move v1, v8

    .line 369
    :goto_9
    check-cast v3, Ljava/util/List;

    .line 370
    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v1, v7

    .line 378
    iget-object v8, v11, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v8, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-lt v1, v8, :cond_e

    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    goto :goto_a

    .line 390
    :cond_e
    const/4 v8, 0x0

    .line 391
    :goto_a
    invoke-direct {v4, v7, v2, v3, v8}, Lir/nasim/nv5;->n(IILjava/util/List;Z)Lir/nasim/s55$b$b;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move/from16 v17, v2

    .line 396
    .line 397
    move-object v14, v4

    .line 398
    move-wide/from16 v19, v5

    .line 399
    .line 400
    move/from16 v16, v7

    .line 401
    .line 402
    move-object v13, v11

    .line 403
    goto :goto_c

    .line 404
    :cond_f
    :goto_b
    new-instance v3, Lir/nasim/s55$b$b;

    .line 405
    .line 406
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-direct {v9, v1}, Lir/nasim/nv5;->o(I)Lir/nasim/E22$c;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-direct {v3, v4, v5, v8}, Lir/nasim/s55$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move/from16 v16, v1

    .line 419
    .line 420
    move/from16 v17, v2

    .line 421
    .line 422
    move-object v1, v3

    .line 423
    move-wide/from16 v19, v6

    .line 424
    .line 425
    move-object v14, v9

    .line 426
    :goto_c
    invoke-virtual {v1}, Lir/nasim/s55$b$b;->c()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v18

    .line 434
    iget-object v2, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lir/nasim/BE2$d;

    .line 437
    .line 438
    invoke-direct {v14, v2}, Lir/nasim/nv5;->w(Lir/nasim/BE2$d;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v3, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v5, "result="

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, " storeSize="

    .line 464
    .line 465
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v22

    .line 475
    const-string v15, "loadFolder"

    .line 476
    .line 477
    move-object/from16 v21, v1

    .line 478
    .line 479
    invoke-direct/range {v14 .. v22}, Lir/nasim/nv5;->t(Ljava/lang/String;IIIJLir/nasim/s55$b$b;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v1
.end method

.method private final s(IILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lir/nasim/nv5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/nv5$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/nv5$e;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/nv5$e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/nv5$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/nv5$e;-><init>(Lir/nasim/nv5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/nv5$e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lir/nasim/nv5$e;->i:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Lir/nasim/nv5$e;->f:J

    .line 42
    .line 43
    iget v1, v0, Lir/nasim/nv5$e;->e:I

    .line 44
    .line 45
    iget v2, v0, Lir/nasim/nv5$e;->d:I

    .line 46
    .line 47
    iget-object v3, v0, Lir/nasim/nv5$e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lir/nasim/xZ5;

    .line 50
    .line 51
    iget-object v4, v0, Lir/nasim/nv5$e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lir/nasim/xZ5;

    .line 54
    .line 55
    iget-object v0, v0, Lir/nasim/nv5$e;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lir/nasim/nv5;

    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v11, v4

    .line 63
    move v4, v1

    .line 64
    move-object v1, v11

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-wide p1, v0, Lir/nasim/nv5$e;->f:J

    .line 76
    .line 77
    iget v1, v0, Lir/nasim/nv5$e;->e:I

    .line 78
    .line 79
    iget v2, v0, Lir/nasim/nv5$e;->d:I

    .line 80
    .line 81
    iget-object v3, v0, Lir/nasim/nv5$e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lir/nasim/xZ5;

    .line 84
    .line 85
    iget-object v4, v0, Lir/nasim/nv5$e;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lir/nasim/nv5;

    .line 88
    .line 89
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-wide v9, p1

    .line 93
    move p2, v1

    .line 94
    move p1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lir/nasim/xZ5;

    .line 100
    .line 101
    invoke-direct {p3}, Lir/nasim/xZ5;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    iget-object v1, p0, Lir/nasim/nv5;->b:Lir/nasim/database/dailogLists/d;

    .line 109
    .line 110
    sget-object v3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 111
    .line 112
    invoke-virtual {v3}, Lir/nasim/cC0;->P3()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sget-object v3, Lir/nasim/E22;->h:Lir/nasim/E22$a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lir/nasim/E22$a;->a()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object p0, v0, Lir/nasim/nv5$e;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p3, v0, Lir/nasim/nv5$e;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput p1, v0, Lir/nasim/nv5$e;->d:I

    .line 127
    .line 128
    iput p2, v0, Lir/nasim/nv5$e;->e:I

    .line 129
    .line 130
    iput-wide v9, v0, Lir/nasim/nv5$e;->f:J

    .line 131
    .line 132
    iput v2, v0, Lir/nasim/nv5$e;->i:I

    .line 133
    .line 134
    move v2, p2

    .line 135
    move v3, p1

    .line 136
    move-object v6, v0

    .line 137
    invoke-virtual/range {v1 .. v6}, Lir/nasim/database/dailogLists/d;->P(IIZLjava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v7, :cond_4

    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_4
    move-object v4, p0

    .line 145
    move-object v3, p3

    .line 146
    move-object p3, v1

    .line 147
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 148
    .line 149
    iput-object v4, v0, Lir/nasim/nv5$e;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, v0, Lir/nasim/nv5$e;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v0, Lir/nasim/nv5$e;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput p1, v0, Lir/nasim/nv5$e;->d:I

    .line 156
    .line 157
    iput p2, v0, Lir/nasim/nv5$e;->e:I

    .line 158
    .line 159
    iput-wide v9, v0, Lir/nasim/nv5$e;->f:J

    .line 160
    .line 161
    iput v8, v0, Lir/nasim/nv5$e;->i:I

    .line 162
    .line 163
    invoke-direct {v4, p3, v0}, Lir/nasim/nv5;->v(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-ne p3, v7, :cond_5

    .line 168
    .line 169
    return-object v7

    .line 170
    :cond_5
    move v2, p1

    .line 171
    move-object v1, v3

    .line 172
    move-object v0, v4

    .line 173
    move v4, p2

    .line 174
    move-wide p1, v9

    .line 175
    :goto_2
    iput-object p3, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    sub-long/2addr v5, p1

    .line 182
    iget-object p1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-direct {v0, v2, v4, p1, p2}, Lir/nasim/nv5;->n(IILjava/util/List;Z)Lir/nasim/s55$b$b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const/4 v8, 0x0

    .line 200
    const-string v1, "loadUnread"

    .line 201
    .line 202
    move v3, v4

    .line 203
    move v4, p2

    .line 204
    move-object v7, p1

    .line 205
    invoke-direct/range {v0 .. v8}, Lir/nasim/nv5;->t(Ljava/lang/String;IIIJLir/nasim/s55$b$b;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method

.method private final t(Ljava/lang/String;IIIJLir/nasim/s55$b$b;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/YZ1$d;->a:Lir/nasim/YZ1$d;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/nv5;->e:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "PoolBackedPagingSource."

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "offset="

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " limit="

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " loaded="

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " durationMs="

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " "

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p7}, Lir/nasim/s55$b$b;->m()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p7}, Lir/nasim/s55$b$b;->n()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance p4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p5, "nextKey="

    .line 90
    .line 91
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " prevKey="

    .line 98
    .line 99
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    if-eqz p8, :cond_0

    .line 113
    .line 114
    const/16 p2, 0x20

    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_0
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "toString(...)"

    .line 129
    .line 130
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/YZ1$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final u(Lir/nasim/s55$a;II)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/YZ1$f;->a:Lir/nasim/YZ1$f;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/nv5;->e:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/s55$a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "PoolBacked load(folder="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", offset="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ", limit="

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", key="

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ")"

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lir/nasim/nv5;->f:Lir/nasim/YZ1$f$a;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/YZ1$f;->a(ILjava/lang/String;Lir/nasim/YZ1$f$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final v(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/nv5$f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/nv5$f;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/nv5$f;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/nv5$f;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/nv5$f;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/nv5$f;-><init>(Lir/nasim/nv5;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/nv5$f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/nv5$f;->d:I

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lir/nasim/nv5$f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_3
    iget-object v2, v0, Lir/nasim/nv5;->c:Lir/nasim/tZ1;

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v5, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lir/nasim/database/dailogLists/SortedDialogEntry;

    .line 105
    .line 106
    invoke-virtual {v9}, Lir/nasim/database/dailogLists/SortedDialogEntry;->getPeerUid()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v9, v10}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iput-object v1, v3, Lir/nasim/nv5$f;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v3, Lir/nasim/nv5$f;->d:I

    .line 121
    .line 122
    invoke-virtual {v2, v8, v3}, Lir/nasim/tZ1;->Q(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v4, :cond_5

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v2, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Lir/nasim/M24;->f(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    invoke-static {v3, v4}, Lir/nasim/WT5;->e(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v5, v3

    .line 165
    check-cast v5, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 166
    .line 167
    invoke-virtual {v5}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lir/nasim/Ld5;->u()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lir/nasim/database/dailogLists/SortedDialogEntry;

    .line 205
    .line 206
    invoke-virtual {v3}, Lir/nasim/database/dailogLists/SortedDialogEntry;->getPeerUid()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    invoke-virtual {v5}, Lir/nasim/dialoglist/data/model/DialogDTO;->isLocallyDeleted()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_8

    .line 228
    .line 229
    move-object v8, v5

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    move-object v8, v6

    .line 232
    :goto_5
    if-nez v8, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {v8}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v3}, Lir/nasim/database/dailogLists/SortedDialogEntry;->isPinned()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-ne v5, v6, :cond_a

    .line 244
    .line 245
    move-object v6, v8

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    invoke-virtual {v3}, Lir/nasim/database/dailogLists/SortedDialogEntry;->isPinned()Z

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    const v35, 0x1ffefff

    .line 252
    .line 253
    .line 254
    const/16 v36, 0x0

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    const/16 v33, 0x0

    .line 296
    .line 297
    const/16 v34, 0x0

    .line 298
    .line 299
    invoke-static/range {v8 .. v36}, Lir/nasim/dialoglist/data/model/DialogDTO;->copy$default(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/Cd8;ZZZLir/nasim/wF3;Lir/nasim/wF3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/yc0;ILjava/lang/Object;)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_b
    :goto_6
    if-eqz v6, :cond_7

    .line 304
    .line 305
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    return-object v2
.end method

.method private final w(Lir/nasim/BE2$d;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "served-from-cache"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lir/nasim/BE2$d$b;

    .line 7
    .line 8
    const-string v1, ")"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lir/nasim/BE2$d$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/BE2$d$b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Success(endReached="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lir/nasim/BE2$d$a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lir/nasim/BE2$d$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/BE2$d$a;->a()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "NotLoadedFromRemote(from="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lir/nasim/BE2$d$c;->a:Lir/nasim/BE2$d$c;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string p1, "UnknownFolderId"

    .line 79
    .line 80
    :goto_0
    return-object p1

    .line 81
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private final x(Ljava/util/List;II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    if-gtz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr p3, p2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p3, v0}, Lir/nasim/WT5;->i(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public bridge synthetic d(Lir/nasim/t55;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/nv5;->p(Lir/nasim/t55;)Lir/nasim/E22$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lir/nasim/s55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/nv5$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/nv5$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/nv5$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/nv5$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/nv5$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/nv5$c;-><init>(Lir/nasim/nv5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/nv5$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/nv5$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/nv5$c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/nv5;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_4

    .line 51
    :catch_1
    move-exception p2

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lir/nasim/nv5$c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lir/nasim/nv5;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/s55$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lir/nasim/E22$c;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Lir/nasim/E22$c;->b()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 p2, 0x0

    .line 87
    :goto_1
    invoke-virtual {p1}, Lir/nasim/s55$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lir/nasim/E22$c;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Lir/nasim/E22$c;->c()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p1}, Lir/nasim/s55$a;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_2
    invoke-direct {p0, p1, p2, v2}, Lir/nasim/nv5;->u(Lir/nasim/s55$a;II)V

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-boolean p1, p0, Lir/nasim/nv5;->g:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iput-object p0, v0, Lir/nasim/nv5$c;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lir/nasim/nv5$c;->d:I

    .line 114
    .line 115
    invoke-direct {p0, p2, v2, v0}, Lir/nasim/nv5;->s(IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    if-ne p2, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    move-object p1, p0

    .line 123
    :goto_3
    :try_start_3
    check-cast p2, Lir/nasim/s55$b$b;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_2
    move-exception p2

    .line 127
    move-object p1, p0

    .line 128
    goto :goto_4

    .line 129
    :catch_3
    move-exception p2

    .line 130
    move-object p1, p0

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    :try_start_4
    iput-object p0, v0, Lir/nasim/nv5$c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lir/nasim/nv5$c;->d:I

    .line 135
    .line 136
    invoke-direct {p0, p2, v2, v0}, Lir/nasim/nv5;->r(IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    if-ne p2, v1, :cond_8

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    move-object p1, p0

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    sget-object v0, Lir/nasim/YZ1$f;->a:Lir/nasim/YZ1$f;

    .line 146
    .line 147
    iget-object v1, p1, Lir/nasim/nv5;->f:Lir/nasim/YZ1$f$a;

    .line 148
    .line 149
    iget p1, p1, Lir/nasim/nv5;->e:I

    .line 150
    .line 151
    const-string v2, "PoolBacked load error"

    .line 152
    .line 153
    invoke-virtual {v0, v2, p2, v1, p1}, Lir/nasim/YZ1$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/YZ1$f$a;I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lir/nasim/s55$b$a;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lir/nasim/s55$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object p2, p1

    .line 162
    :goto_5
    return-object p2

    .line 163
    :goto_6
    sget-object v0, Lir/nasim/YZ1$f;->a:Lir/nasim/YZ1$f;

    .line 164
    .line 165
    iget-object v1, p1, Lir/nasim/nv5;->f:Lir/nasim/YZ1$f$a;

    .line 166
    .line 167
    iget p1, p1, Lir/nasim/nv5;->e:I

    .line 168
    .line 169
    const-string v2, "PoolBacked load cancelled"

    .line 170
    .line 171
    invoke-virtual {v0, v2, p2, v1, p1}, Lir/nasim/YZ1$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/YZ1$f$a;I)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method public p(Lir/nasim/t55;)Lir/nasim/E22$c;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/t55;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lir/nasim/s55$b$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/s55$b$b;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Lir/nasim/E22$c;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v0}, Lir/nasim/E22$c;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
