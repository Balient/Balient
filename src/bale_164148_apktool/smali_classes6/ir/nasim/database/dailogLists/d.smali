.class public abstract Lir/nasim/database/dailogLists/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/d$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/database/dailogLists/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/dailogLists/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/d$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/database/dailogLists/d;->a:Lir/nasim/database/dailogLists/d$a;

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

.method public static synthetic F(Lir/nasim/database/dailogLists/d;IJJILjava/util/Set;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-nez p10, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    move v7, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v7, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v8, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v8, p7

    .line 24
    .line 25
    :goto_1
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move-wide v3, p2

    .line 28
    move-wide v5, p4

    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v9}, Lir/nasim/database/dailogLists/d;->E(IJJILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Super calls with default arguments not supported in this target, function: getNonPinnedDialogsForCacheBetween"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method static synthetic G(Lir/nasim/database/dailogLists/d;IJJILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/database/dailogLists/d$e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/database/dailogLists/d$e;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/database/dailogLists/d$e;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/database/dailogLists/d$e;->j:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/database/dailogLists/d$e;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/database/dailogLists/d$e;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/database/dailogLists/d$e;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/database/dailogLists/d$e;->j:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-wide v6, v1, Lir/nasim/database/dailogLists/d$e;->g:J

    .line 45
    .line 46
    iget v2, v1, Lir/nasim/database/dailogLists/d$e;->e:I

    .line 47
    .line 48
    iget-wide v8, v1, Lir/nasim/database/dailogLists/d$e;->f:J

    .line 49
    .line 50
    iget v4, v1, Lir/nasim/database/dailogLists/d$e;->d:I

    .line 51
    .line 52
    iget-object v10, v1, Lir/nasim/database/dailogLists/d$e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/util/List;

    .line 55
    .line 56
    iget-object v11, v1, Lir/nasim/database/dailogLists/d$e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Ljava/util/Set;

    .line 59
    .line 60
    iget-object v12, v1, Lir/nasim/database/dailogLists/d$e;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lir/nasim/database/dailogLists/d;

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v15, v10

    .line 68
    move-object v10, v1

    .line 69
    move v1, v2

    .line 70
    move-object v2, v12

    .line 71
    move-object v12, v15

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    cmp-long v0, p2, p4

    .line 85
    .line 86
    if-gez v0, :cond_9

    .line 87
    .line 88
    if-gtz p6, :cond_3

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    move-wide/from16 v6, p2

    .line 98
    .line 99
    move-wide/from16 v8, p4

    .line 100
    .line 101
    move-object/from16 v4, p7

    .line 102
    .line 103
    move-object v11, v0

    .line 104
    move-object v10, v1

    .line 105
    move/from16 v0, p1

    .line 106
    .line 107
    move/from16 v1, p6

    .line 108
    .line 109
    :goto_1
    cmp-long v12, v8, v6

    .line 110
    .line 111
    if-lez v12, :cond_8

    .line 112
    .line 113
    iput-object v2, v10, Lir/nasim/database/dailogLists/d$e;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v10, Lir/nasim/database/dailogLists/d$e;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v11, v10, Lir/nasim/database/dailogLists/d$e;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v0, v10, Lir/nasim/database/dailogLists/d$e;->d:I

    .line 120
    .line 121
    iput-wide v6, v10, Lir/nasim/database/dailogLists/d$e;->f:J

    .line 122
    .line 123
    iput v1, v10, Lir/nasim/database/dailogLists/d$e;->e:I

    .line 124
    .line 125
    iput-wide v8, v10, Lir/nasim/database/dailogLists/d$e;->g:J

    .line 126
    .line 127
    iput v5, v10, Lir/nasim/database/dailogLists/d$e;->j:I

    .line 128
    .line 129
    move-object/from16 p0, v2

    .line 130
    .line 131
    move/from16 p1, v0

    .line 132
    .line 133
    move-wide/from16 p2, v6

    .line 134
    .line 135
    move-wide/from16 p4, v8

    .line 136
    .line 137
    move/from16 p6, v1

    .line 138
    .line 139
    move-object/from16 p7, v4

    .line 140
    .line 141
    move-object/from16 p8, v10

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p8}, Lir/nasim/database/dailogLists/d;->H(IJJILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-ne v12, v3, :cond_4

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_4
    move-object v15, v4

    .line 151
    move v4, v0

    .line 152
    move-object v0, v12

    .line 153
    move-object v12, v11

    .line 154
    move-object v11, v15

    .line 155
    move-wide/from16 v16, v6

    .line 156
    .line 157
    move-wide v6, v8

    .line 158
    move-wide/from16 v8, v16

    .line 159
    .line 160
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v13, v0

    .line 170
    check-cast v13, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-ge v13, v1, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {v0}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 187
    .line 188
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getEffectiveSortDate()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    cmp-long v0, v13, v6

    .line 193
    .line 194
    if-ltz v0, :cond_7

    .line 195
    .line 196
    :goto_3
    move-object v11, v12

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v0, v4

    .line 199
    move-wide v6, v8

    .line 200
    move-object v4, v11

    .line 201
    move-object v11, v12

    .line 202
    move-wide v8, v13

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    :goto_4
    return-object v11

    .line 205
    :cond_9
    :goto_5
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public static synthetic N(Lir/nasim/database/dailogLists/d;IIILjava/util/Set;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lir/nasim/database/dailogLists/d;->M(IIILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: getPagedDialogsByFolder"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method static synthetic T(Lir/nasim/database/dailogLists/d;Lir/nasim/tL2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/database/dailogLists/d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/database/dailogLists/d$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/database/dailogLists/d$f;->e:I

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
    iput v1, v0, Lir/nasim/database/dailogLists/d$f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/database/dailogLists/d$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/database/dailogLists/d$f;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/database/dailogLists/d$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/database/dailogLists/d$f;->e:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lir/nasim/database/dailogLists/d$f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lir/nasim/tL2;

    .line 63
    .line 64
    iget-object p1, v0, Lir/nasim/database/dailogLists/d$f;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lir/nasim/database/dailogLists/d;

    .line 67
    .line 68
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p0, v0, Lir/nasim/database/dailogLists/d$f;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lir/nasim/tL2;

    .line 76
    .line 77
    iget-object p1, v0, Lir/nasim/database/dailogLists/d$f;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lir/nasim/database/dailogLists/d;

    .line 80
    .line 81
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object p0, v0, Lir/nasim/database/dailogLists/d$f;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p1, p0

    .line 88
    check-cast p1, Lir/nasim/tL2;

    .line 89
    .line 90
    iget-object p0, v0, Lir/nasim/database/dailogLists/d$f;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lir/nasim/database/dailogLists/d;

    .line 93
    .line 94
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/tL2;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p0, v0, Lir/nasim/database/dailogLists/d$f;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lir/nasim/database/dailogLists/d$f;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v0, Lir/nasim/database/dailogLists/d$f;->e:I

    .line 110
    .line 111
    invoke-virtual {p0, p2, v0}, Lir/nasim/database/dailogLists/d;->l0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lir/nasim/tL2;->b()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    invoke-static {p2, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 150
    .line 151
    invoke-virtual {v6}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v6}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iput-object p0, v0, Lir/nasim/database/dailogLists/d$f;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v0, Lir/nasim/database/dailogLists/d$f;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v0, Lir/nasim/database/dailogLists/d$f;->e:I

    .line 168
    .line 169
    invoke-virtual {p0, v2, v0}, Lir/nasim/database/dailogLists/d;->h(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v1, :cond_8

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_8
    move-object v7, p1

    .line 177
    move-object p1, p0

    .line 178
    move-object p0, v7

    .line 179
    :goto_3
    iput-object p1, v0, Lir/nasim/database/dailogLists/d$f;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p0, v0, Lir/nasim/database/dailogLists/d$f;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v0, Lir/nasim/database/dailogLists/d$f;->e:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lir/nasim/database/dailogLists/d;->b(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v1, :cond_9

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lir/nasim/tL2;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/4 p2, 0x0

    .line 197
    iput-object p2, v0, Lir/nasim/database/dailogLists/d$f;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p2, v0, Lir/nasim/database/dailogLists/d$f;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, v0, Lir/nasim/database/dailogLists/d$f;->e:I

    .line 202
    .line 203
    invoke-virtual {p1, p0, v0}, Lir/nasim/database/dailogLists/d;->a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v1, :cond_a

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_a
    :goto_5
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 211
    .line 212
    return-object p0
.end method

.method static synthetic W(Lir/nasim/database/dailogLists/d;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/database/dailogLists/d$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/database/dailogLists/d$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/database/dailogLists/d$g;->h:I

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
    iput v1, v0, Lir/nasim/database/dailogLists/d$g;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/database/dailogLists/d$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/database/dailogLists/d$g;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/database/dailogLists/d$g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/database/dailogLists/d$g;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lir/nasim/database/dailogLists/d$g;->e:I

    .line 39
    .line 40
    iget-object p1, v0, Lir/nasim/database/dailogLists/d$g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v2, v0, Lir/nasim/database/dailogLists/d$g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v4, v0, Lir/nasim/database/dailogLists/d$g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v5, v0, Lir/nasim/database/dailogLists/d$g;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lir/nasim/database/dailogLists/d;

    .line 55
    .line 56
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move p2, p0

    .line 60
    move-object p0, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v2, 0x0

    .line 91
    move v6, v2

    .line 92
    move-object v2, p1

    .line 93
    move-object p1, p2

    .line 94
    move p2, v6

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v5, p2, 0x1

    .line 106
    .line 107
    if-gez p2, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput-object p0, v0, Lir/nasim/database/dailogLists/d$g;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lir/nasim/database/dailogLists/d$g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v0, Lir/nasim/database/dailogLists/d$g;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lir/nasim/database/dailogLists/d$g;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v0, Lir/nasim/database/dailogLists/d$g;->e:I

    .line 127
    .line 128
    iput v3, v0, Lir/nasim/database/dailogLists/d$g;->h:I

    .line 129
    .line 130
    invoke-virtual {p0, v4, p2, v0}, Lir/nasim/database/dailogLists/d;->U(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    move-object v4, p1

    .line 138
    move p2, v5

    .line 139
    :goto_2
    sget-object v5, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 140
    .line 141
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object p1, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 149
    .line 150
    return-object p0
.end method

.method static synthetic Z(Lir/nasim/database/dailogLists/d;Lir/nasim/tL2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/database/dailogLists/d$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/database/dailogLists/d$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/database/dailogLists/d$i;->e:I

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
    iput v1, v0, Lir/nasim/database/dailogLists/d$i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/database/dailogLists/d$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/database/dailogLists/d$i;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/database/dailogLists/d$i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/database/dailogLists/d$i;->e:I

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lir/nasim/database/dailogLists/d$i;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lir/nasim/tL2;

    .line 57
    .line 58
    iget-object p0, v0, Lir/nasim/database/dailogLists/d$i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lir/nasim/database/dailogLists/d;

    .line 61
    .line 62
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/tL2;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p0, v0, Lir/nasim/database/dailogLists/d$i;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lir/nasim/database/dailogLists/d$i;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lir/nasim/database/dailogLists/d$i;->e:I

    .line 78
    .line 79
    invoke-virtual {p0, p2, v0}, Lir/nasim/database/dailogLists/d;->l0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lir/nasim/tL2;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    iput-object p2, v0, Lir/nasim/database/dailogLists/d$i;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lir/nasim/database/dailogLists/d$i;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lir/nasim/database/dailogLists/d$i;->e:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lir/nasim/database/dailogLists/d;->a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 105
    .line 106
    return-object p0
.end method

.method static synthetic a0(Lir/nasim/database/dailogLists/d;Lir/nasim/database/dailogLists/DialogFolderEntity;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/database/dailogLists/d$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/database/dailogLists/d$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/database/dailogLists/d$h;->e:I

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
    iput v1, v0, Lir/nasim/database/dailogLists/d$h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/database/dailogLists/d$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/database/dailogLists/d$h;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/database/dailogLists/d$h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/database/dailogLists/d$h;->e:I

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lir/nasim/database/dailogLists/d$h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    iget-object p0, v0, Lir/nasim/database/dailogLists/d$h;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lir/nasim/database/dailogLists/d;

    .line 61
    .line 62
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lir/nasim/database/dailogLists/d$h;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lir/nasim/database/dailogLists/d$h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lir/nasim/database/dailogLists/d$h;->e:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lir/nasim/database/dailogLists/d;->k0(Lir/nasim/database/dailogLists/DialogFolderEntity;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Lir/nasim/database/dailogLists/d$h;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lir/nasim/database/dailogLists/d$h;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lir/nasim/database/dailogLists/d$h;->e:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0}, Lir/nasim/database/dailogLists/d;->a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 97
    .line 98
    return-object p0
.end method

.method static synthetic c0(Lir/nasim/database/dailogLists/d;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Lir/nasim/database/dailogLists/d;->j0(IZILir/nasim/tA1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method static synthetic e0(Lir/nasim/database/dailogLists/d;IJZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/database/dailogLists/d$j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/database/dailogLists/d$j;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/database/dailogLists/d$j;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/database/dailogLists/d$j;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/database/dailogLists/d$j;

    .line 26
    .line 27
    invoke-direct {v1, v6, v0}, Lir/nasim/database/dailogLists/d$j;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lir/nasim/database/dailogLists/d$j;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v1, v7, Lir/nasim/database/dailogLists/d$j;->g:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-boolean v1, v7, Lir/nasim/database/dailogLists/d$j;->d:Z

    .line 61
    .line 62
    iget-wide v2, v7, Lir/nasim/database/dailogLists/d$j;->c:J

    .line 63
    .line 64
    iget v4, v7, Lir/nasim/database/dailogLists/d$j;->b:I

    .line 65
    .line 66
    iget-object v5, v7, Lir/nasim/database/dailogLists/d$j;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lir/nasim/database/dailogLists/d;

    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v15, v1

    .line 74
    move-wide v11, v2

    .line 75
    move v13, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v7, Lir/nasim/database/dailogLists/d$j;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move/from16 v10, p1

    .line 83
    .line 84
    iput v10, v7, Lir/nasim/database/dailogLists/d$j;->b:I

    .line 85
    .line 86
    move-wide/from16 v11, p2

    .line 87
    .line 88
    iput-wide v11, v7, Lir/nasim/database/dailogLists/d$j;->c:J

    .line 89
    .line 90
    move/from16 v13, p4

    .line 91
    .line 92
    iput-boolean v13, v7, Lir/nasim/database/dailogLists/d$j;->d:Z

    .line 93
    .line 94
    iput v2, v7, Lir/nasim/database/dailogLists/d$j;->g:I

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move/from16 v1, p1

    .line 99
    .line 100
    move-wide/from16 v2, p2

    .line 101
    .line 102
    move/from16 v4, p4

    .line 103
    .line 104
    move-object v5, v7

    .line 105
    invoke-virtual/range {v0 .. v5}, Lir/nasim/database/dailogLists/d;->i0(IJZLir/nasim/tA1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v8, :cond_4

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_4
    move-object v5, v6

    .line 113
    move v15, v13

    .line 114
    move v13, v10

    .line 115
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    new-instance v0, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 124
    .line 125
    invoke-static {v11, v12}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    const-string v12, ""

    .line 134
    .line 135
    move-object v10, v0

    .line 136
    move v11, v13

    .line 137
    invoke-direct/range {v10 .. v17}, Lir/nasim/database/dailogLists/DialogFolderEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;ZZZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, v7, Lir/nasim/database/dailogLists/d$j;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v9, v7, Lir/nasim/database/dailogLists/d$j;->g:I

    .line 148
    .line 149
    invoke-virtual {v5, v0, v7}, Lir/nasim/database/dailogLists/d;->R(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v8, :cond_5

    .line 154
    .line 155
    return-object v8

    .line 156
    :cond_5
    :goto_3
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 160
    .line 161
    return-object v0
.end method

.method static synthetic g(Lir/nasim/database/dailogLists/d;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/database/dailogLists/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/database/dailogLists/d$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/database/dailogLists/d$b;->e:I

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
    iput v1, v0, Lir/nasim/database/dailogLists/d$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/database/dailogLists/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/database/dailogLists/d$b;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/database/dailogLists/d$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/database/dailogLists/d$b;->e:I

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget p1, v0, Lir/nasim/database/dailogLists/d$b;->b:I

    .line 54
    .line 55
    iget-object p0, v0, Lir/nasim/database/dailogLists/d$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lir/nasim/database/dailogLists/d;

    .line 58
    .line 59
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lir/nasim/database/dailogLists/d$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput p1, v0, Lir/nasim/database/dailogLists/d$b;->b:I

    .line 69
    .line 70
    iput v4, v0, Lir/nasim/database/dailogLists/d$b;->e:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lir/nasim/database/dailogLists/d;->d(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 80
    iput-object p2, v0, Lir/nasim/database/dailogLists/d$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lir/nasim/database/dailogLists/d$b;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lir/nasim/database/dailogLists/d;->c(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 92
    .line 93
    return-object p0
.end method

.method static synthetic j(Lir/nasim/database/dailogLists/d;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p1, p2}, Lir/nasim/database/dailogLists/d;->j0(IZILir/nasim/tA1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method static synthetic m(Lir/nasim/database/dailogLists/d;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lir/nasim/database/dailogLists/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/database/dailogLists/d$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/database/dailogLists/d$c;->f:I

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
    iput v1, v0, Lir/nasim/database/dailogLists/d$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/database/dailogLists/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lir/nasim/database/dailogLists/d$c;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lir/nasim/database/dailogLists/d$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/database/dailogLists/d$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lir/nasim/database/dailogLists/d$c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, v0, Lir/nasim/database/dailogLists/d$c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lir/nasim/database/dailogLists/d;

    .line 64
    .line 65
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, v0, Lir/nasim/database/dailogLists/d$c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p4, p0

    .line 72
    check-cast p4, Ljava/util/List;

    .line 73
    .line 74
    iget-object p0, v0, Lir/nasim/database/dailogLists/d$c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p3, p0

    .line 77
    check-cast p3, Ljava/util/List;

    .line 78
    .line 79
    iget-object p0, v0, Lir/nasim/database/dailogLists/d$c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lir/nasim/database/dailogLists/d;

    .line 82
    .line 83
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Lir/nasim/database/dailogLists/d$c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lir/nasim/database/dailogLists/d$c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p4, v0, Lir/nasim/database/dailogLists/d$c;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lir/nasim/database/dailogLists/d$c;->f:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/database/dailogLists/d;->k(ILjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_1
    iput-object p0, v0, Lir/nasim/database/dailogLists/d$c;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p4, v0, Lir/nasim/database/dailogLists/d$c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v0, Lir/nasim/database/dailogLists/d$c;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lir/nasim/database/dailogLists/d$c;->f:I

    .line 112
    .line 113
    invoke-virtual {p0, p3, v0}, Lir/nasim/database/dailogLists/d;->a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    move-object p1, p0

    .line 121
    move-object p0, p4

    .line 122
    :goto_2
    iput-object v6, v0, Lir/nasim/database/dailogLists/d$c;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, v0, Lir/nasim/database/dailogLists/d$c;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lir/nasim/database/dailogLists/d$c;->f:I

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Lir/nasim/database/dailogLists/d;->e(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_7

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    :goto_3
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 136
    .line 137
    return-object p0
.end method

.method static synthetic m0(Lir/nasim/database/dailogLists/d;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lir/nasim/database/dailogLists/d$k;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/database/dailogLists/d$k;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/database/dailogLists/d$k;->g:I

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
    iput v4, v3, Lir/nasim/database/dailogLists/d$k;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/database/dailogLists/d$k;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/database/dailogLists/d$k;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/database/dailogLists/d$k;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/database/dailogLists/d$k;->g:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v0, v3, Lir/nasim/database/dailogLists/d$k;->d:I

    .line 48
    .line 49
    iget-object v1, v3, Lir/nasim/database/dailogLists/d$k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v5, v3, Lir/nasim/database/dailogLists/d$k;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v3, Lir/nasim/database/dailogLists/d$k;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lir/nasim/database/dailogLists/d;

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v3, Lir/nasim/database/dailogLists/d$k;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, v3, Lir/nasim/database/dailogLists/d$k;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lir/nasim/database/dailogLists/d;

    .line 81
    .line 82
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move-object/from16 v0, v16

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, Lir/nasim/database/dailogLists/d$k;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v3, Lir/nasim/database/dailogLists/d$k;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v3, Lir/nasim/database/dailogLists/d$k;->g:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lir/nasim/database/dailogLists/d;->R(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v4, :cond_4

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    add-int/lit8 v15, v5, 0x1

    .line 127
    .line 128
    if-gez v5, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v7, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 134
    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    const-wide/16 v10, -0x1

    .line 146
    .line 147
    cmp-long v5, v8, v10

    .line 148
    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getSortIndex()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogFolderEntity;->isActive()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getLastLoadedDate()Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getHasEndOfPaginationReached()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getHasPinnedItemLoaded()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    iput-object v0, v3, Lir/nasim/database/dailogLists/d$k;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v3, Lir/nasim/database/dailogLists/d$k;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v3, Lir/nasim/database/dailogLists/d$k;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v15, v3, Lir/nasim/database/dailogLists/d$k;->d:I

    .line 186
    .line 187
    iput v6, v3, Lir/nasim/database/dailogLists/d$k;->g:I

    .line 188
    .line 189
    move-object v7, v0

    .line 190
    move v5, v15

    .line 191
    move-object v15, v3

    .line 192
    invoke-virtual/range {v7 .. v15}, Lir/nasim/database/dailogLists/d;->h0(ILjava/lang/String;IZLjava/lang/Long;ZZLir/nasim/tA1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-ne v7, v4, :cond_6

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_6
    move-object v7, v0

    .line 200
    move v0, v5

    .line 201
    move-object v5, v2

    .line 202
    :goto_3
    move-object v2, v5

    .line 203
    move v5, v0

    .line 204
    move-object v0, v7

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move v5, v15

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 209
    .line 210
    return-object v0
.end method

.method public static synthetic o(Lir/nasim/database/dailogLists/d;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->n(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getActiveFolders"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic r(Lir/nasim/database/dailogLists/d;ILir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xc8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->q(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAllAssociationsInChunks"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method static synthetic s(Lir/nasim/database/dailogLists/d;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/database/dailogLists/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/database/dailogLists/d$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/database/dailogLists/d$d;->g:I

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
    iput v1, v0, Lir/nasim/database/dailogLists/d$d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/database/dailogLists/d$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/database/dailogLists/d$d;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/database/dailogLists/d$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/database/dailogLists/d$d;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lir/nasim/database/dailogLists/d$d;->d:I

    .line 39
    .line 40
    iget p1, v0, Lir/nasim/database/dailogLists/d$d;->c:I

    .line 41
    .line 42
    iget-object v2, v0, Lir/nasim/database/dailogLists/d$d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v0, Lir/nasim/database/dailogLists/d$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lir/nasim/database/dailogLists/d;

    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    iput-object p0, v0, Lir/nasim/database/dailogLists/d$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lir/nasim/database/dailogLists/d$d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput p1, v0, Lir/nasim/database/dailogLists/d$d;->c:I

    .line 76
    .line 77
    iput v2, v0, Lir/nasim/database/dailogLists/d$d;->d:I

    .line 78
    .line 79
    iput v3, v0, Lir/nasim/database/dailogLists/d$d;->g:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v2, v0}, Lir/nasim/database/dailogLists/d;->w(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v6, v4

    .line 89
    move-object v4, p0

    .line 90
    move p0, v2

    .line 91
    move-object v2, p2

    .line 92
    move-object p2, v6

    .line 93
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v5, p2

    .line 103
    check-cast v5, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v5, p1, :cond_5

    .line 113
    .line 114
    :goto_3
    return-object v2

    .line 115
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr p0, p2

    .line 120
    move-object p2, v2

    .line 121
    move v2, p0

    .line 122
    move-object p0, v4

    .line 123
    goto :goto_1
.end method


# virtual methods
.method public abstract A(ILir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract B()Lir/nasim/WG2;
.end method

.method public abstract C(Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract D(IJJILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public E(IJJILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/database/dailogLists/d;->G(Lir/nasim/database/dailogLists/d;IJJILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract H(IJJILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public final I(IZLjava/util/Set;)Lir/nasim/WG2;
    .locals 1

    .line 1
    const-string v0, "foldersForArchiveFiltering"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lir/nasim/database/dailogLists/d;->K(ZLjava/util/Set;)Lir/nasim/WG2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p3}, Lir/nasim/database/dailogLists/d;->J(ILjava/util/Set;)Lir/nasim/WG2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method protected abstract J(ILjava/util/Set;)Lir/nasim/WG2;
.end method

.method protected abstract K(ZLjava/util/Set;)Lir/nasim/WG2;
.end method

.method public abstract L(IIILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract M(IIILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract O(I)Lir/nasim/WG2;
.end method

.method public abstract P(ILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract Q(IIZLjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method protected abstract R(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public S(Lir/nasim/tL2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->T(Lir/nasim/database/dailogLists/d;Lir/nasim/tL2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract U(IILir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public V(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->W(Lir/nasim/database/dailogLists/d;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X(Lir/nasim/tL2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->Z(Lir/nasim/database/dailogLists/d;Lir/nasim/tL2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(Lir/nasim/database/dailogLists/DialogFolderEntity;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/d;->a0(Lir/nasim/database/dailogLists/d;Lir/nasim/database/dailogLists/DialogFolderEntity;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract b(Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public b0(IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/d;->c0(Lir/nasim/database/dailogLists/d;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(ILir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract d(ILir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public d0(IJZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/database/dailogLists/d;->e0(Lir/nasim/database/dailogLists/d;IJZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public f(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->g(Lir/nasim/database/dailogLists/d;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract f0(ILir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract g0(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method protected abstract h0(ILjava/lang/String;IZLjava/lang/Long;ZZLir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public i(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->j(Lir/nasim/database/dailogLists/d;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract i0(IJZLir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract j0(IZILir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract k(ILjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public final k0(Lir/nasim/database/dailogLists/DialogFolderEntity;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->l0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method

.method public l(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/database/dailogLists/d;->m(Lir/nasim/database/dailogLists/d;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->m0(Lir/nasim/database/dailogLists/d;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract n(ZLir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract n0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract p(Z)Lir/nasim/WG2;
.end method

.method public q(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->s(Lir/nasim/database/dailogLists/d;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract t(Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract u()Lir/nasim/WG2;
.end method

.method public abstract v(II)Lir/nasim/WG2;
.end method

.method protected abstract w(IILir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract x(I)Lir/nasim/WG2;
.end method

.method public abstract y(IILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract z(ILir/nasim/tA1;)Ljava/lang/Object;
.end method
