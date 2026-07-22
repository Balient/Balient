.class public final Lir/nasim/qD5;
.super Lir/nasim/pc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qD5$a;,
        Lir/nasim/qD5$b;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/qD5$a;

.field public static final j:I


# instance fields
.field private final b:Lir/nasim/database/dailogLists/d;

.field private final c:Lir/nasim/f42;

.field private final d:Lir/nasim/jK2;

.field private final e:I

.field private final f:Lir/nasim/J42$f$a;

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qD5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/qD5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/qD5;->i:Lir/nasim/qD5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/qD5;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/database/dailogLists/d;Lir/nasim/f42;Lir/nasim/jK2;I)V
    .locals 1

    .line 1
    const-string v0, "dialogFolderDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "folderOrderCacheManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/pc5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/qD5;->b:Lir/nasim/database/dailogLists/d;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/qD5;->c:Lir/nasim/f42;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/qD5;->d:Lir/nasim/jK2;

    .line 24
    .line 25
    iput p4, p0, Lir/nasim/qD5;->e:I

    .line 26
    .line 27
    sget-object p1, Lir/nasim/J42$f$a;->a:Lir/nasim/J42$f$a;

    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/qD5;->f:Lir/nasim/J42$f$a;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    if-ne p4, p2, :cond_0

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    iput-boolean p3, p0, Lir/nasim/qD5;->g:Z

    .line 40
    .line 41
    if-eqz p4, :cond_6

    .line 42
    .line 43
    if-eq p4, p1, :cond_5

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-eq p4, p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-eq p4, p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    if-eq p4, p1, :cond_2

    .line 53
    .line 54
    if-eq p4, p2, :cond_1

    .line 55
    .line 56
    const-string p1, ".Custom"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p1, ".Unread"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, ".Bot"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p1, ".Channel"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p1, ".Group"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const-string p1, ".Private"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const-string p1, ".All"

    .line 75
    .line 76
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p3, "DialogsList.PagingSource.LoadFromDb"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lir/nasim/qD5;->h:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic j(Lir/nasim/qD5;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/qD5;->s(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/qD5;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/qD5;->t(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/qD5;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qD5;->w(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

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

.method private final n(IIILjava/util/List;Z)Lir/nasim/pc5$b$b;
    .locals 1

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    if-lt v0, p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance p2, Lir/nasim/B72$c;

    .line 16
    .line 17
    const/16 p3, 0x1e

    .line 18
    .line 19
    invoke-direct {p2, v0, p3, p1}, Lir/nasim/B72$c;-><init>(III)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 24
    :goto_2
    new-instance p3, Lir/nasim/pc5$b$b;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lir/nasim/qD5;->p(I)Lir/nasim/B72$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p3, p4, p1, p2}, Lir/nasim/pc5$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method

.method private final o(IILjava/util/List;)Lir/nasim/pc5$b$b;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qD5;->p(I)Lir/nasim/B72$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p1

    .line 18
    new-instance v1, Lir/nasim/B72$c;

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    invoke-direct {v1, p2, v2, p1}, Lir/nasim/B72$c;-><init>(III)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    new-instance p2, Lir/nasim/pc5$b$b;

    .line 27
    .line 28
    invoke-direct {p2, p3, v0, p1}, Lir/nasim/pc5$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method private final p(I)Lir/nasim/B72$c;
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
    new-instance v1, Lir/nasim/B72$c;

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p1}, Lir/nasim/B72$c;-><init>(III)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private final r(Ljava/util/List;)Ljava/lang/Long;
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

.method private final s(IILir/nasim/tA1;)Ljava/lang/Object;
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
    instance-of v4, v3, Lir/nasim/qD5$d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lir/nasim/qD5$d;

    .line 15
    .line 16
    iget v5, v4, Lir/nasim/qD5$d;->l:I

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
    iput v5, v4, Lir/nasim/qD5$d;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lir/nasim/qD5$d;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lir/nasim/qD5$d;-><init>(Lir/nasim/qD5;Lir/nasim/tA1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lir/nasim/qD5$d;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lir/nasim/qD5$d;->l:I

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
    iget v1, v4, Lir/nasim/qD5$d;->h:I

    .line 51
    .line 52
    iget-wide v5, v4, Lir/nasim/qD5$d;->i:J

    .line 53
    .line 54
    iget v2, v4, Lir/nasim/qD5$d;->g:I

    .line 55
    .line 56
    iget v7, v4, Lir/nasim/qD5$d;->f:I

    .line 57
    .line 58
    iget-object v9, v4, Lir/nasim/qD5$d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v4, Lir/nasim/qD5$d;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lir/nasim/Y76;

    .line 65
    .line 66
    iget-object v12, v4, Lir/nasim/qD5$d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lir/nasim/Y76;

    .line 69
    .line 70
    iget-object v4, v4, Lir/nasim/qD5$d;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lir/nasim/qD5;

    .line 73
    .line 74
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v10, v4

    .line 78
    move v13, v7

    .line 79
    move-object v14, v11

    .line 80
    move-object v15, v12

    .line 81
    move-wide v11, v5

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    iget-wide v1, v4, Lir/nasim/qD5$d;->i:J

    .line 93
    .line 94
    iget v6, v4, Lir/nasim/qD5$d;->g:I

    .line 95
    .line 96
    iget v11, v4, Lir/nasim/qD5$d;->f:I

    .line 97
    .line 98
    iget-object v12, v4, Lir/nasim/qD5$d;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Lir/nasim/Y76;

    .line 101
    .line 102
    iget-object v13, v4, Lir/nasim/qD5$d;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lir/nasim/Y76;

    .line 105
    .line 106
    iget-object v14, v4, Lir/nasim/qD5$d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, Lir/nasim/Y76;

    .line 109
    .line 110
    iget-object v15, v4, Lir/nasim/qD5$d;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v15, Lir/nasim/gK2;

    .line 113
    .line 114
    iget-object v8, v4, Lir/nasim/qD5$d;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lir/nasim/qD5;

    .line 117
    .line 118
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v9, v8

    .line 122
    move-object v10, v14

    .line 123
    move-wide v7, v1

    .line 124
    move v2, v6

    .line 125
    move v1, v11

    .line 126
    move-object v6, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lir/nasim/qD5;->d:Lir/nasim/jK2;

    .line 132
    .line 133
    iget v6, v0, Lir/nasim/qD5;->e:I

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Lir/nasim/jK2;->d(I)Lir/nasim/gK2;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    new-instance v12, Lir/nasim/Y76;

    .line 140
    .line 141
    invoke-direct {v12}, Lir/nasim/Y76;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v13, Lir/nasim/Y76;

    .line 145
    .line 146
    invoke-direct {v13}, Lir/nasim/Y76;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {v15}, Lir/nasim/gK2;->k()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    add-int v14, v1, v2

    .line 162
    .line 163
    if-lt v11, v14, :cond_4

    .line 164
    .line 165
    iput-object v9, v12, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v13, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v9, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-direct {v0, v6}, Lir/nasim/qD5;->r(Ljava/util/List;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_5

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    :goto_1
    move-wide/from16 v18, v16

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    sub-int/2addr v14, v6

    .line 195
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput-object v0, v4, Lir/nasim/qD5$d;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v15, v4, Lir/nasim/qD5$d;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v12, v4, Lir/nasim/qD5$d;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v13, v4, Lir/nasim/qD5$d;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v12, v4, Lir/nasim/qD5$d;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput v1, v4, Lir/nasim/qD5$d;->f:I

    .line 210
    .line 211
    iput v2, v4, Lir/nasim/qD5$d;->g:I

    .line 212
    .line 213
    iput-wide v7, v4, Lir/nasim/qD5$d;->i:J

    .line 214
    .line 215
    iput v10, v4, Lir/nasim/qD5$d;->l:I

    .line 216
    .line 217
    move-wide/from16 v9, v18

    .line 218
    .line 219
    invoke-virtual {v15, v9, v10, v6, v4}, Lir/nasim/gK2;->o(JILir/nasim/tA1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-ne v6, v5, :cond_6

    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_6
    move-object v9, v0

    .line 227
    move-object v10, v12

    .line 228
    :goto_3
    iput-object v6, v12, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v15}, Lir/nasim/gK2;->k()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v13, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v12, v10

    .line 237
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    sub-long v6, v15, v7

    .line 242
    .line 243
    iget-object v8, v12, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, Lir/nasim/gK2$d;

    .line 246
    .line 247
    sget-object v10, Lir/nasim/gK2$d$c;->a:Lir/nasim/gK2$d$c;

    .line 248
    .line 249
    invoke-static {v8, v10}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_f

    .line 254
    .line 255
    instance-of v10, v8, Lir/nasim/gK2$d$a;

    .line 256
    .line 257
    if-eqz v10, :cond_7

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_7
    instance-of v10, v8, Lir/nasim/gK2$d$b;

    .line 262
    .line 263
    if-nez v10, :cond_9

    .line 264
    .line 265
    if-nez v8, :cond_8

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_9
    :goto_5
    iget-object v8, v12, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, Lir/nasim/gK2$d$b;

    .line 277
    .line 278
    if-eqz v8, :cond_b

    .line 279
    .line 280
    invoke-virtual {v8}, Lir/nasim/gK2$d$b;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v10, 0x1

    .line 285
    if-ne v8, v10, :cond_a

    .line 286
    .line 287
    move v8, v10

    .line 288
    goto :goto_7

    .line 289
    :cond_a
    :goto_6
    const/4 v8, 0x0

    .line 290
    goto :goto_7

    .line 291
    :cond_b
    const/4 v10, 0x1

    .line 292
    goto :goto_6

    .line 293
    :goto_7
    iget-object v14, v13, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v14, Ljava/util/List;

    .line 296
    .line 297
    invoke-direct {v9, v14, v1, v2}, Lir/nasim/qD5;->y(Ljava/util/List;II)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    move-object v15, v14

    .line 302
    check-cast v15, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v10, 0xa

    .line 307
    .line 308
    invoke-static {v15, v10}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_c

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 330
    .line 331
    invoke-direct {v9, v15}, Lir/nasim/qD5;->m(Lir/nasim/database/dailogLists/SortedDialogCacheEntry;)Lir/nasim/database/dailogLists/SortedDialogEntry;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    iput-object v9, v4, Lir/nasim/qD5$d;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v12, v4, Lir/nasim/qD5$d;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v13, v4, Lir/nasim/qD5$d;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v14, v4, Lir/nasim/qD5$d;->d:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    iput-object v10, v4, Lir/nasim/qD5$d;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iput v1, v4, Lir/nasim/qD5$d;->f:I

    .line 351
    .line 352
    iput v2, v4, Lir/nasim/qD5$d;->g:I

    .line 353
    .line 354
    iput-wide v6, v4, Lir/nasim/qD5$d;->i:J

    .line 355
    .line 356
    iput v8, v4, Lir/nasim/qD5$d;->h:I

    .line 357
    .line 358
    const/4 v10, 0x2

    .line 359
    iput v10, v4, Lir/nasim/qD5$d;->l:I

    .line 360
    .line 361
    invoke-direct {v9, v3, v4}, Lir/nasim/qD5;->w(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-ne v3, v5, :cond_d

    .line 366
    .line 367
    return-object v5

    .line 368
    :cond_d
    move-object v10, v9

    .line 369
    move-object v15, v12

    .line 370
    move-object v9, v14

    .line 371
    move-wide v11, v6

    .line 372
    move-object v14, v13

    .line 373
    move v13, v1

    .line 374
    move v1, v8

    .line 375
    :goto_9
    move-object v8, v3

    .line 376
    check-cast v8, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iget-object v3, v14, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_e
    const/4 v9, 0x0

    .line 395
    :goto_a
    move-object v4, v10

    .line 396
    move v5, v13

    .line 397
    invoke-direct/range {v4 .. v9}, Lir/nasim/qD5;->n(IIILjava/util/List;Z)Lir/nasim/pc5$b$b;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move/from16 v17, v2

    .line 402
    .line 403
    move-wide/from16 v19, v11

    .line 404
    .line 405
    move/from16 v16, v13

    .line 406
    .line 407
    move-object v13, v14

    .line 408
    move-object v12, v15

    .line 409
    move-object v14, v10

    .line 410
    goto :goto_c

    .line 411
    :cond_f
    :goto_b
    new-instance v3, Lir/nasim/pc5$b$b;

    .line 412
    .line 413
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v9, v1}, Lir/nasim/qD5;->p(I)Lir/nasim/B72$c;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-direct {v3, v4, v5, v8}, Lir/nasim/pc5$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move/from16 v16, v1

    .line 426
    .line 427
    move/from16 v17, v2

    .line 428
    .line 429
    move-object v1, v3

    .line 430
    move-wide/from16 v19, v6

    .line 431
    .line 432
    move-object v14, v9

    .line 433
    :goto_c
    invoke-virtual {v1}, Lir/nasim/pc5$b$b;->c()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v18

    .line 441
    iget-object v2, v12, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lir/nasim/gK2$d;

    .line 444
    .line 445
    invoke-direct {v14, v2}, Lir/nasim/qD5;->x(Lir/nasim/gK2$d;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v3, v13, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v5, "result="

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v2, " storeSize="

    .line 471
    .line 472
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v22

    .line 482
    const-string v15, "loadFolder"

    .line 483
    .line 484
    move-object/from16 v21, v1

    .line 485
    .line 486
    invoke-direct/range {v14 .. v22}, Lir/nasim/qD5;->u(Ljava/lang/String;IIIJLir/nasim/pc5$b$b;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v1
.end method

.method private final t(IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lir/nasim/qD5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/qD5$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/qD5$e;->i:I

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
    iput v1, v0, Lir/nasim/qD5$e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/qD5$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/qD5$e;-><init>(Lir/nasim/qD5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/qD5$e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lir/nasim/qD5$e;->i:I

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
    iget-wide p1, v0, Lir/nasim/qD5$e;->f:J

    .line 42
    .line 43
    iget v1, v0, Lir/nasim/qD5$e;->e:I

    .line 44
    .line 45
    iget v2, v0, Lir/nasim/qD5$e;->d:I

    .line 46
    .line 47
    iget-object v3, v0, Lir/nasim/qD5$e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lir/nasim/Y76;

    .line 50
    .line 51
    iget-object v4, v0, Lir/nasim/qD5$e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lir/nasim/Y76;

    .line 54
    .line 55
    iget-object v0, v0, Lir/nasim/qD5$e;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lir/nasim/qD5;

    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide p1, v0, Lir/nasim/qD5$e;->f:J

    .line 76
    .line 77
    iget v1, v0, Lir/nasim/qD5$e;->e:I

    .line 78
    .line 79
    iget v2, v0, Lir/nasim/qD5$e;->d:I

    .line 80
    .line 81
    iget-object v3, v0, Lir/nasim/qD5$e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lir/nasim/Y76;

    .line 84
    .line 85
    iget-object v4, v0, Lir/nasim/qD5$e;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lir/nasim/qD5;

    .line 88
    .line 89
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lir/nasim/Y76;

    .line 100
    .line 101
    invoke-direct {p3}, Lir/nasim/Y76;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    iget-object v1, p0, Lir/nasim/qD5;->b:Lir/nasim/database/dailogLists/d;

    .line 109
    .line 110
    sget-object v3, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 111
    .line 112
    invoke-virtual {v3}, Lir/nasim/wF0;->Z3()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sget-object v3, Lir/nasim/B72;->h:Lir/nasim/B72$a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lir/nasim/B72$a;->a()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object p0, v0, Lir/nasim/qD5$e;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p3, v0, Lir/nasim/qD5$e;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput p1, v0, Lir/nasim/qD5$e;->d:I

    .line 127
    .line 128
    iput p2, v0, Lir/nasim/qD5$e;->e:I

    .line 129
    .line 130
    iput-wide v9, v0, Lir/nasim/qD5$e;->f:J

    .line 131
    .line 132
    iput v2, v0, Lir/nasim/qD5$e;->i:I

    .line 133
    .line 134
    move v2, p2

    .line 135
    move v3, p1

    .line 136
    move-object v6, v0

    .line 137
    invoke-virtual/range {v1 .. v6}, Lir/nasim/database/dailogLists/d;->Q(IIZLjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iput-object v4, v0, Lir/nasim/qD5$e;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, v0, Lir/nasim/qD5$e;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v0, Lir/nasim/qD5$e;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput p1, v0, Lir/nasim/qD5$e;->d:I

    .line 156
    .line 157
    iput p2, v0, Lir/nasim/qD5$e;->e:I

    .line 158
    .line 159
    iput-wide v9, v0, Lir/nasim/qD5$e;->f:J

    .line 160
    .line 161
    iput v8, v0, Lir/nasim/qD5$e;->i:I

    .line 162
    .line 163
    invoke-direct {v4, p3, v0}, Lir/nasim/qD5;->w(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iput-object p3, v3, Lir/nasim/Y76;->a:Ljava/lang/Object;

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
    iget-object p1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {v0, v2, v4, p1}, Lir/nasim/qD5;->o(IILjava/util/List;)Lir/nasim/pc5$b$b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const/4 v8, 0x0

    .line 199
    const-string v1, "loadUnread"

    .line 200
    .line 201
    move v3, v4

    .line 202
    move v4, p2

    .line 203
    move-object v7, p1

    .line 204
    invoke-direct/range {v0 .. v8}, Lir/nasim/qD5;->u(Ljava/lang/String;IIIJLir/nasim/pc5$b$b;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method

.method private final u(Ljava/lang/String;IIIJLir/nasim/pc5$b$b;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/J42$d;->a:Lir/nasim/J42$d;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/qD5;->e:I

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
    invoke-virtual {p7}, Lir/nasim/pc5$b$b;->m()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p7}, Lir/nasim/pc5$b$b;->o()Ljava/lang/Object;

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
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/J42$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final v(Lir/nasim/pc5$a;II)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/qD5;->e:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

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
    iget-object p2, p0, Lir/nasim/qD5;->f:Lir/nasim/J42$f$a;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/J42$f;->a(ILjava/lang/String;Lir/nasim/J42$f$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final w(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
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
    instance-of v3, v2, Lir/nasim/qD5$f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/qD5$f;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/qD5$f;->d:I

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
    iput v4, v3, Lir/nasim/qD5$f;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/qD5$f;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/qD5$f;-><init>(Lir/nasim/qD5;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/qD5$f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/qD5$f;->d:I

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
    iget-object v1, v3, Lir/nasim/qD5$f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_3
    iget-object v2, v0, Lir/nasim/qD5;->c:Lir/nasim/f42;

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
    invoke-static {v5, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    invoke-static {v9, v10}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

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
    iput-object v1, v3, Lir/nasim/qD5$f;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v3, Lir/nasim/qD5$f;->d:I

    .line 121
    .line 122
    invoke-virtual {v2, v8, v3}, Lir/nasim/f42;->S(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {v2, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Lir/nasim/ha4;->f(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    invoke-static {v3, v4}, Lir/nasim/j26;->e(II)I

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
    invoke-virtual {v5}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lir/nasim/Pk5;->v()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

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
    invoke-static {v5, v6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

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
    invoke-static/range {v8 .. v36}, Lir/nasim/dialoglist/data/model/DialogDTO;->copy$default(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/er8;ZZZLir/nasim/qM3;Lir/nasim/qM3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/Je0;ILjava/lang/Object;)Lir/nasim/dialoglist/data/model/DialogDTO;

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

.method private final x(Lir/nasim/gK2$d;)Ljava/lang/String;
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
    instance-of v0, p1, Lir/nasim/gK2$d$b;

    .line 7
    .line 8
    const-string v1, ")"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lir/nasim/gK2$d$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/gK2$d$b;->a()Z

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
    instance-of v0, p1, Lir/nasim/gK2$d$a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lir/nasim/gK2$d$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/gK2$d$a;->a()Ljava/lang/Long;

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
    sget-object v0, Lir/nasim/gK2$d$c;->a:Lir/nasim/gK2$d$c;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final y(Ljava/util/List;II)Ljava/util/List;
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
    invoke-static {p3, v0}, Lir/nasim/j26;->i(II)I

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
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public bridge synthetic d(Lir/nasim/qc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/qD5;->q(Lir/nasim/qc5;)Lir/nasim/B72$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lir/nasim/pc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/qD5$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/qD5$c;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/qD5$c;->f:I

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
    iput v4, v3, Lir/nasim/qD5$c;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/qD5$c;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lir/nasim/qD5$c;-><init>(Lir/nasim/qD5;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/qD5$c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/qD5$c;->f:I

    .line 38
    .line 39
    const-string v6, "PoolBacked load cancelled"

    .line 40
    .line 41
    const-string v7, " ms"

    .line 42
    .line 43
    const-string v8, " took "

    .line 44
    .line 45
    const-string v9, "format(...)"

    .line 46
    .line 47
    const-string v10, "%.3f"

    .line 48
    .line 49
    const-string v11, "TraceMeasure"

    .line 50
    .line 51
    const-string v14, "PoolBacked load error"

    .line 52
    .line 53
    packed-switch v5, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget-object v0, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lir/nasim/qD5;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-object v12, v6

    .line 73
    goto/16 :goto_1b

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_1c

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object v12, v6

    .line 80
    goto/16 :goto_1e

    .line 81
    .line 82
    :pswitch_1
    iget-object v0, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lir/nasim/qD5;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    move-object v12, v6

    .line 91
    goto/16 :goto_1b

    .line 92
    .line 93
    :pswitch_2
    iget-wide v4, v3, Lir/nasim/qD5$c;->c:J

    .line 94
    .line 95
    iget-object v0, v3, Lir/nasim/qD5$c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    check-cast v16, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lir/nasim/qD5;

    .line 105
    .line 106
    :try_start_2
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object v12, v6

    .line 110
    goto/16 :goto_14

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object/from16 v2, v16

    .line 114
    .line 115
    goto/16 :goto_19

    .line 116
    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto/16 :goto_16

    .line 119
    .line 120
    :catch_3
    move-exception v0

    .line 121
    move-object v12, v6

    .line 122
    goto/16 :goto_18

    .line 123
    .line 124
    :pswitch_3
    iget-wide v4, v3, Lir/nasim/qD5$c;->c:J

    .line 125
    .line 126
    iget-object v0, v3, Lir/nasim/qD5$c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    check-cast v16, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Lir/nasim/qD5;

    .line 136
    .line 137
    :try_start_3
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    move-object v12, v6

    .line 141
    goto/16 :goto_14

    .line 142
    .line 143
    :pswitch_4
    iget-object v0, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lir/nasim/qD5;

    .line 147
    .line 148
    :try_start_4
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    move-object v12, v6

    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto/16 :goto_11

    .line 156
    .line 157
    :catch_4
    move-exception v0

    .line 158
    goto/16 :goto_e

    .line 159
    .line 160
    :catch_5
    move-exception v0

    .line 161
    move-object v12, v6

    .line 162
    goto/16 :goto_10

    .line 163
    .line 164
    :pswitch_5
    iget-object v0, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v3, v0

    .line 167
    check-cast v3, Lir/nasim/qD5;

    .line 168
    .line 169
    :try_start_5
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    .line 172
    move-object v12, v6

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :pswitch_6
    iget-wide v4, v3, Lir/nasim/qD5$c;->c:J

    .line 176
    .line 177
    iget-object v0, v3, Lir/nasim/qD5$c;->b:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    check-cast v16, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    check-cast v3, Lir/nasim/qD5;

    .line 187
    .line 188
    :try_start_6
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    .line 191
    move-object/from16 v17, v6

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :catchall_2
    move-exception v0

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :catch_6
    move-exception v0

    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :catch_7
    move-exception v0

    .line 202
    move-object/from16 v17, v6

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :pswitch_7
    iget-wide v4, v3, Lir/nasim/qD5$c;->c:J

    .line 207
    .line 208
    iget-object v0, v3, Lir/nasim/qD5$c;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    check-cast v16, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, Lir/nasim/qD5;

    .line 218
    .line 219
    :try_start_7
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 220
    .line 221
    .line 222
    move-object/from16 v17, v6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_8
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Lir/nasim/qD5;->h:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, Lir/nasim/ca8;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    invoke-static {}, Lir/nasim/ca8;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    :try_start_8
    invoke-static {v2}, Lir/nasim/V98;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 249
    .line 250
    .line 251
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lir/nasim/B72$c;

    .line 256
    .line 257
    if-eqz v5, :cond_1

    .line 258
    .line 259
    invoke-virtual {v5}, Lir/nasim/B72$c;->b()I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    :cond_1
    move/from16 v5, v16

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    move-wide v4, v12

    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    check-cast v16, Lir/nasim/B72$c;

    .line 277
    .line 278
    if-eqz v16, :cond_2

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Lir/nasim/B72$c;->c()I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    :goto_2
    move/from16 v15, v16

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->b()I

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    goto :goto_2

    .line 292
    :goto_3
    invoke-direct {v1, v0, v5, v15}, Lir/nasim/qD5;->v(Lir/nasim/pc5$a;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 293
    .line 294
    .line 295
    :try_start_a
    iget-boolean v0, v1, Lir/nasim/qD5;->g:Z

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    iput-object v1, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v2, v3, Lir/nasim/qD5$c;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput-wide v12, v3, Lir/nasim/qD5$c;->c:J
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 304
    .line 305
    move-object/from16 v17, v6

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    :try_start_b
    iput v6, v3, Lir/nasim/qD5$c;->f:I

    .line 309
    .line 310
    invoke-direct {v1, v5, v15, v3}, Lir/nasim/qD5;->t(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 314
    if-ne v0, v4, :cond_3

    .line 315
    .line 316
    return-object v4

    .line 317
    :cond_3
    move-object v3, v1

    .line 318
    move-object/from16 v16, v2

    .line 319
    .line 320
    move-wide v4, v12

    .line 321
    move-object v2, v0

    .line 322
    :goto_4
    :try_start_c
    check-cast v2, Lir/nasim/pc5$b$b;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catch_8
    move-exception v0

    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :catch_9
    move-exception v0

    .line 329
    move-object v3, v1

    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    move-wide v4, v12

    .line 333
    goto :goto_7

    .line 334
    :catch_a
    move-exception v0

    .line 335
    :goto_5
    move-object v3, v1

    .line 336
    move-object/from16 v16, v2

    .line 337
    .line 338
    move-wide v4, v12

    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :catch_b
    move-exception v0

    .line 342
    move-object/from16 v17, v6

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_4
    move-object/from16 v17, v6

    .line 346
    .line 347
    :try_start_d
    iput-object v1, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v2, v3, Lir/nasim/qD5$c;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iput-wide v12, v3, Lir/nasim/qD5$c;->c:J

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    iput v0, v3, Lir/nasim/qD5$c;->f:I

    .line 355
    .line 356
    invoke-direct {v1, v5, v15, v3}, Lir/nasim/qD5;->s(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 360
    if-ne v0, v4, :cond_5

    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_5
    move-object v3, v1

    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    move-wide v4, v12

    .line 367
    move-object v2, v0

    .line 368
    goto :goto_4

    .line 369
    :goto_6
    move-wide v12, v4

    .line 370
    move-object/from16 v3, v16

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_7
    :try_start_e
    sget-object v2, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 374
    .line 375
    iget-object v6, v3, Lir/nasim/qD5;->f:Lir/nasim/J42$f$a;

    .line 376
    .line 377
    iget v3, v3, Lir/nasim/qD5;->e:I

    .line 378
    .line 379
    invoke-virtual {v2, v14, v0, v6, v3}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lir/nasim/pc5$b$a;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Lir/nasim/pc5$b$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :goto_8
    :try_start_f
    invoke-static {}, Lir/nasim/V98;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    sub-long/2addr v4, v12

    .line 396
    long-to-double v4, v4

    .line 397
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    div-double/2addr v4, v12

    .line 403
    sget-object v0, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 404
    .line 405
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 406
    .line 407
    invoke-static {v4, v5}, Lir/nasim/Jv0;->b(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/4 v5, 0x1

    .line 416
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v0, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :catchall_4
    move-exception v0

    .line 453
    move-object v2, v3

    .line 454
    goto :goto_b

    .line 455
    :goto_9
    :try_start_10
    sget-object v2, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 456
    .line 457
    iget-object v6, v3, Lir/nasim/qD5;->f:Lir/nasim/J42$f$a;

    .line 458
    .line 459
    iget v3, v3, Lir/nasim/qD5;->e:I

    .line 460
    .line 461
    move-object/from16 v12, v17

    .line 462
    .line 463
    invoke-virtual {v2, v12, v0, v6, v3}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 467
    :goto_a
    :try_start_11
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    move-wide v12, v4

    .line 473
    move-object/from16 v2, v16

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :catchall_6
    move-exception v0

    .line 477
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    sub-long/2addr v3, v12

    .line 482
    long-to-double v3, v3

    .line 483
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    div-double/2addr v3, v5

    .line 489
    sget-object v5, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 490
    .line 491
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 492
    .line 493
    invoke-static {v3, v4}, Lir/nasim/Jv0;->b(D)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/4 v4, 0x1

    .line 502
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v5, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_6
    move-object v12, v6

    .line 539
    invoke-static {}, Lir/nasim/ca8;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_c

    .line 544
    .line 545
    invoke-static {v2}, Lir/nasim/V98;->c(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lir/nasim/B72$c;

    .line 553
    .line 554
    if-eqz v2, :cond_7

    .line 555
    .line 556
    invoke-virtual {v2}, Lir/nasim/B72$c;->b()I

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    :cond_7
    move/from16 v2, v16

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lir/nasim/B72$c;

    .line 567
    .line 568
    if-eqz v5, :cond_8

    .line 569
    .line 570
    invoke-virtual {v5}, Lir/nasim/B72$c;->c()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    goto :goto_c

    .line 575
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->b()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    :goto_c
    invoke-direct {v1, v0, v2, v5}, Lir/nasim/qD5;->v(Lir/nasim/pc5$a;II)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 580
    .line 581
    .line 582
    :try_start_13
    iget-boolean v0, v1, Lir/nasim/qD5;->g:Z

    .line 583
    .line 584
    if-eqz v0, :cond_a

    .line 585
    .line 586
    iput-object v1, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 587
    .line 588
    const/4 v0, 0x3

    .line 589
    iput v0, v3, Lir/nasim/qD5$c;->f:I

    .line 590
    .line 591
    invoke-direct {v1, v2, v5, v3}, Lir/nasim/qD5;->t(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 595
    if-ne v2, v4, :cond_9

    .line 596
    .line 597
    return-object v4

    .line 598
    :cond_9
    move-object v3, v1

    .line 599
    :goto_d
    :try_start_14
    check-cast v2, Lir/nasim/pc5$b$b;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :catch_c
    move-exception v0

    .line 603
    goto :goto_10

    .line 604
    :catch_d
    move-exception v0

    .line 605
    move-object v3, v1

    .line 606
    goto :goto_e

    .line 607
    :catch_e
    move-exception v0

    .line 608
    move-object v3, v1

    .line 609
    goto :goto_10

    .line 610
    :cond_a
    :try_start_15
    iput-object v1, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v0, 0x4

    .line 613
    iput v0, v3, Lir/nasim/qD5$c;->f:I

    .line 614
    .line 615
    invoke-direct {v1, v2, v5, v3}, Lir/nasim/qD5;->s(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 619
    if-ne v2, v4, :cond_b

    .line 620
    .line 621
    return-object v4

    .line 622
    :cond_b
    move-object v3, v1

    .line 623
    goto :goto_d

    .line 624
    :goto_e
    :try_start_16
    sget-object v2, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 625
    .line 626
    iget-object v4, v3, Lir/nasim/qD5;->f:Lir/nasim/J42$f$a;

    .line 627
    .line 628
    iget v3, v3, Lir/nasim/qD5;->e:I

    .line 629
    .line 630
    invoke-virtual {v2, v14, v0, v4, v3}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lir/nasim/pc5$b$a;

    .line 634
    .line 635
    invoke-direct {v2, v0}, Lir/nasim/pc5$b$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 636
    .line 637
    .line 638
    :goto_f
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :goto_10
    :try_start_17
    sget-object v2, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 643
    .line 644
    iget-object v4, v3, Lir/nasim/qD5;->f:Lir/nasim/J42$f$a;

    .line 645
    .line 646
    iget v3, v3, Lir/nasim/qD5;->e:I

    .line 647
    .line 648
    invoke-virtual {v2, v12, v0, v4, v3}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 649
    .line 650
    .line 651
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 652
    :goto_11
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_c
    invoke-static {}, Lir/nasim/ca8;->b()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_12

    .line 661
    .line 662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 663
    .line 664
    .line 665
    move-result-wide v5

    .line 666
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    check-cast v13, Lir/nasim/B72$c;

    .line 671
    .line 672
    if-eqz v13, :cond_d

    .line 673
    .line 674
    invoke-virtual {v13}, Lir/nasim/B72$c;->b()I

    .line 675
    .line 676
    .line 677
    move-result v16

    .line 678
    :cond_d
    move/from16 v13, v16

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :catchall_7
    move-exception v0

    .line 682
    move-wide v4, v5

    .line 683
    goto/16 :goto_19

    .line 684
    .line 685
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    check-cast v15, Lir/nasim/B72$c;

    .line 690
    .line 691
    if-eqz v15, :cond_e

    .line 692
    .line 693
    invoke-virtual {v15}, Lir/nasim/B72$c;->c()I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    goto :goto_13

    .line 698
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->b()I

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    :goto_13
    invoke-direct {v1, v0, v13, v15}, Lir/nasim/qD5;->v(Lir/nasim/pc5$a;II)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 703
    .line 704
    .line 705
    :try_start_19
    iget-boolean v0, v1, Lir/nasim/qD5;->g:Z

    .line 706
    .line 707
    if-eqz v0, :cond_10

    .line 708
    .line 709
    iput-object v1, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v2, v3, Lir/nasim/qD5$c;->b:Ljava/lang/Object;

    .line 712
    .line 713
    iput-wide v5, v3, Lir/nasim/qD5$c;->c:J

    .line 714
    .line 715
    const/4 v0, 0x5

    .line 716
    iput v0, v3, Lir/nasim/qD5$c;->f:I

    .line 717
    .line 718
    invoke-direct {v1, v13, v15, v3}, Lir/nasim/qD5;->t(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 722
    if-ne v0, v4, :cond_f

    .line 723
    .line 724
    return-object v4

    .line 725
    :cond_f
    move-object v3, v1

    .line 726
    move-object/from16 v16, v2

    .line 727
    .line 728
    move-wide v4, v5

    .line 729
    move-object v2, v0

    .line 730
    :goto_14
    :try_start_1a
    check-cast v2, Lir/nasim/pc5$b$b;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :catch_f
    move-exception v0

    .line 734
    goto/16 :goto_18

    .line 735
    .line 736
    :catch_10
    move-exception v0

    .line 737
    move-object v3, v1

    .line 738
    move-object/from16 v16, v2

    .line 739
    .line 740
    move-wide v4, v5

    .line 741
    goto :goto_16

    .line 742
    :catch_11
    move-exception v0

    .line 743
    move-object v3, v1

    .line 744
    move-object/from16 v16, v2

    .line 745
    .line 746
    move-wide v4, v5

    .line 747
    goto :goto_18

    .line 748
    :cond_10
    :try_start_1b
    iput-object v1, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v2, v3, Lir/nasim/qD5$c;->b:Ljava/lang/Object;

    .line 751
    .line 752
    iput-wide v5, v3, Lir/nasim/qD5$c;->c:J

    .line 753
    .line 754
    const/4 v0, 0x6

    .line 755
    iput v0, v3, Lir/nasim/qD5$c;->f:I

    .line 756
    .line 757
    invoke-direct {v1, v13, v15, v3}, Lir/nasim/qD5;->s(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 761
    if-ne v0, v4, :cond_11

    .line 762
    .line 763
    return-object v4

    .line 764
    :cond_11
    move-object v3, v1

    .line 765
    move-object/from16 v16, v2

    .line 766
    .line 767
    move-wide v4, v5

    .line 768
    move-object v2, v0

    .line 769
    goto :goto_14

    .line 770
    :goto_15
    move-object/from16 v0, v16

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :goto_16
    :try_start_1c
    sget-object v2, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 774
    .line 775
    iget-object v6, v3, Lir/nasim/qD5;->f:Lir/nasim/J42$f$a;

    .line 776
    .line 777
    iget v3, v3, Lir/nasim/qD5;->e:I

    .line 778
    .line 779
    invoke-virtual {v2, v14, v0, v6, v3}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 780
    .line 781
    .line 782
    new-instance v2, Lir/nasim/pc5$b$a;

    .line 783
    .line 784
    invoke-direct {v2, v0}, Lir/nasim/pc5$b$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 785
    .line 786
    .line 787
    goto :goto_15

    .line 788
    :goto_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 789
    .line 790
    .line 791
    move-result-wide v12

    .line 792
    sub-long/2addr v12, v4

    .line 793
    long-to-double v3, v12

    .line 794
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    div-double/2addr v3, v5

    .line 800
    sget-object v5, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 801
    .line 802
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 803
    .line 804
    invoke-static {v3, v4}, Lir/nasim/Jv0;->b(D)Ljava/lang/Double;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const/4 v4, 0x1

    .line 813
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-static {v5, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v3, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    return-object v2

    .line 849
    :goto_18
    :try_start_1d
    sget-object v2, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 850
    .line 851
    iget-object v6, v3, Lir/nasim/qD5;->f:Lir/nasim/J42$f$a;

    .line 852
    .line 853
    iget v3, v3, Lir/nasim/qD5;->e:I

    .line 854
    .line 855
    invoke-virtual {v2, v12, v0, v6, v3}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 856
    .line 857
    .line 858
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 859
    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 860
    .line 861
    .line 862
    move-result-wide v12

    .line 863
    sub-long/2addr v12, v4

    .line 864
    long-to-double v3, v12

    .line 865
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    div-double/2addr v3, v5

    .line 871
    sget-object v5, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 872
    .line 873
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 874
    .line 875
    invoke-static {v3, v4}, Lir/nasim/Jv0;->b(D)Ljava/lang/Double;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    const/4 v4, 0x1

    .line 884
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-static {v5, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-static {v3, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    new-instance v4, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Lir/nasim/B72$c;

    .line 925
    .line 926
    if-eqz v2, :cond_13

    .line 927
    .line 928
    invoke-virtual {v2}, Lir/nasim/B72$c;->b()I

    .line 929
    .line 930
    .line 931
    move-result v16

    .line 932
    :cond_13
    move/from16 v2, v16

    .line 933
    .line 934
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Lir/nasim/B72$c;

    .line 939
    .line 940
    if-eqz v5, :cond_14

    .line 941
    .line 942
    invoke-virtual {v5}, Lir/nasim/B72$c;->c()I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    goto :goto_1a

    .line 947
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->b()I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    :goto_1a
    invoke-direct {v1, v0, v2, v5}, Lir/nasim/qD5;->v(Lir/nasim/pc5$a;II)V

    .line 952
    .line 953
    .line 954
    :try_start_1e
    iget-boolean v0, v1, Lir/nasim/qD5;->g:Z

    .line 955
    .line 956
    if-eqz v0, :cond_16

    .line 957
    .line 958
    iput-object v1, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 959
    .line 960
    const/4 v0, 0x7

    .line 961
    iput v0, v3, Lir/nasim/qD5$c;->f:I

    .line 962
    .line 963
    invoke-direct {v1, v2, v5, v3}, Lir/nasim/qD5;->t(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13

    .line 967
    if-ne v2, v4, :cond_15

    .line 968
    .line 969
    return-object v4

    .line 970
    :cond_15
    move-object v3, v1

    .line 971
    :goto_1b
    :try_start_1f
    check-cast v2, Lir/nasim/pc5$b$b;
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :catch_12
    move-exception v0

    .line 975
    goto :goto_1e

    .line 976
    :catch_13
    move-exception v0

    .line 977
    move-object v3, v1

    .line 978
    goto :goto_1c

    .line 979
    :catch_14
    move-exception v0

    .line 980
    move-object v3, v1

    .line 981
    goto :goto_1e

    .line 982
    :cond_16
    :try_start_20
    iput-object v1, v3, Lir/nasim/qD5$c;->a:Ljava/lang/Object;

    .line 983
    .line 984
    const/16 v0, 0x8

    .line 985
    .line 986
    iput v0, v3, Lir/nasim/qD5$c;->f:I

    .line 987
    .line 988
    invoke-direct {v1, v2, v5, v3}, Lir/nasim/qD5;->s(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_14
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13

    .line 992
    if-ne v2, v4, :cond_17

    .line 993
    .line 994
    return-object v4

    .line 995
    :cond_17
    move-object v3, v1

    .line 996
    goto :goto_1b

    .line 997
    :goto_1c
    sget-object v2, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 998
    .line 999
    iget-object v4, v3, Lir/nasim/qD5;->f:Lir/nasim/J42$f$a;

    .line 1000
    .line 1001
    iget v3, v3, Lir/nasim/qD5;->e:I

    .line 1002
    .line 1003
    invoke-virtual {v2, v14, v0, v4, v3}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, Lir/nasim/pc5$b$a;

    .line 1007
    .line 1008
    invoke-direct {v2, v0}, Lir/nasim/pc5$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_1d
    return-object v2

    .line 1012
    :goto_1e
    sget-object v2, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 1013
    .line 1014
    iget-object v4, v3, Lir/nasim/qD5;->f:Lir/nasim/J42$f$a;

    .line 1015
    .line 1016
    iget v3, v3, Lir/nasim/qD5;->e:I

    .line 1017
    .line 1018
    invoke-virtual {v2, v12, v0, v4, v3}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lir/nasim/qc5;)Lir/nasim/B72$c;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/qc5;->f()Ljava/util/List;

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
    check-cast v2, Lir/nasim/pc5$b$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/pc5$b$b;->c()Ljava/util/List;

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
    new-instance p1, Lir/nasim/B72$c;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v0}, Lir/nasim/B72$c;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
