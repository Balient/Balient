.class public final Lir/nasim/G22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F22;


# instance fields
.field private final a:Lir/nasim/nY1;

.field private final b:Lir/nasim/Jz1;

.field private final c:Lir/nasim/Vz1;

.field private final d:Lir/nasim/database/dailogLists/d;

.field private final e:Lir/nasim/dH3;

.field private final f:Lir/nasim/dH3;

.field private final g:Landroid/content/Context;

.field private volatile h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/nY1;Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/database/dailogLists/d;Lir/nasim/dH3;Lir/nasim/dH3;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "dialogFolderTabsProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dialogFolderDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dialogListLocalDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "folderOrderCacheManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/G22;->a:Lir/nasim/nY1;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/G22;->b:Lir/nasim/Jz1;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/G22;->c:Lir/nasim/Vz1;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/G22;->d:Lir/nasim/database/dailogLists/d;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/G22;->e:Lir/nasim/dH3;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/G22;->f:Lir/nasim/dH3;

    .line 50
    .line 51
    iput-object p7, p0, Lir/nasim/G22;->g:Landroid/content/Context;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Lir/nasim/G22;)Lir/nasim/nY1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/G22;->a:Lir/nasim/nY1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/G22;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/G22;->i(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/G22;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/G22;->j(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/G22;Lir/nasim/Vz1;I)Lir/nasim/dS1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/G22;->k(Lir/nasim/Vz1;I)Lir/nasim/dS1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/G22;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/G22;->l(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/G22;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/G22;->m(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/G22;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/G22;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method private final i(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/G22$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/G22$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/G22$a;->d:I

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
    iput v1, v0, Lir/nasim/G22$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/G22$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/G22$a;-><init>(Lir/nasim/G22;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/G22$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lir/nasim/G22$a;->d:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lir/nasim/G22$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/G22;

    .line 56
    .line 57
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/G22;->d:Lir/nasim/database/dailogLists/d;

    .line 65
    .line 66
    sget-object p2, Lir/nasim/E22;->h:Lir/nasim/E22$a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lir/nasim/E22$a;->a()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object p0, v0, Lir/nasim/G22$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lir/nasim/G22$a;->d:I

    .line 75
    .line 76
    const/16 v3, 0x5a

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move v2, p1

    .line 80
    move-object v6, v0

    .line 81
    invoke-virtual/range {v1 .. v6}, Lir/nasim/database/dailogLists/d;->K(IIILjava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v7, :cond_4

    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_4
    move-object p1, p0

    .line 89
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {p2, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lir/nasim/database/dailogLists/SortedDialogEntry;

    .line 119
    .line 120
    invoke-virtual {v2}, Lir/nasim/database/dailogLists/SortedDialogEntry;->getPeerUid()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, Lir/nasim/database/dailogLists/SortedDialogEntry;->isPinned()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 p2, 0x0

    .line 145
    iput-object p2, v0, Lir/nasim/G22$a;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v8, v0, Lir/nasim/G22$a;->d:I

    .line 148
    .line 149
    invoke-direct {p1, v1, v0}, Lir/nasim/G22;->l(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v7, :cond_6

    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_6
    :goto_3
    return-object p2
.end method

.method private final j(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/G22$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/G22$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/G22$b;->d:I

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
    iput v1, v0, Lir/nasim/G22$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/G22$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/G22$b;-><init>(Lir/nasim/G22;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/G22$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/G22$b;->d:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lir/nasim/G22$b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lir/nasim/G22;

    .line 57
    .line 58
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lir/nasim/G22;->f:Lir/nasim/dH3;

    .line 66
    .line 67
    invoke-interface {p2}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lir/nasim/EE2;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lir/nasim/EE2;->d(I)Lir/nasim/BE2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p0, v0, Lir/nasim/G22$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lir/nasim/G22$b;->d:I

    .line 80
    .line 81
    const-wide v4, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 p2, 0x5a

    .line 87
    .line 88
    invoke-virtual {p1, v4, v5, p2, v0}, Lir/nasim/BE2;->m(JILir/nasim/Sw1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    check-cast p2, Lir/nasim/BE2$d;

    .line 97
    .line 98
    instance-of v2, p2, Lir/nasim/BE2$d$b;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    check-cast p2, Lir/nasim/BE2$d$b;

    .line 108
    .line 109
    invoke-virtual {p2}, Lir/nasim/BE2$d$b;->b()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-static {p2, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 141
    .line 142
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPeerUid()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->isPinned()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v5, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const/4 p2, 0x0

    .line 167
    iput-object p2, v0, Lir/nasim/G22$b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Lir/nasim/G22$b;->d:I

    .line 170
    .line 171
    invoke-direct {p1, v2, v0}, Lir/nasim/G22;->l(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_7

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_7
    :goto_3
    return-object p2
.end method

.method private final k(Lir/nasim/Vz1;I)Lir/nasim/dS1;
    .locals 6

    .line 1
    new-instance v3, Lir/nasim/G22$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p2, v0}, Lir/nasim/G22$c;-><init>(Lir/nasim/G22;ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final l(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 36

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
    instance-of v3, v2, Lir/nasim/G22$d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/G22$d;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/G22$d;->d:I

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
    iput v4, v3, Lir/nasim/G22$d;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/G22$d;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/G22$d;-><init>(Lir/nasim/G22;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/G22$d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/G22$d;->d:I

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
    iget-object v1, v3, Lir/nasim/G22$d;->a:Ljava/lang/Object;

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
    iget-object v2, v0, Lir/nasim/G22;->e:Lir/nasim/dH3;

    .line 77
    .line 78
    invoke-interface {v2}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lir/nasim/tZ1;

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v5, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lir/nasim/s75;

    .line 111
    .line 112
    invoke-virtual {v9}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iput-object v1, v3, Lir/nasim/G22$d;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput v7, v3, Lir/nasim/G22$d;->d:I

    .line 133
    .line 134
    invoke-virtual {v2, v8, v3}, Lir/nasim/tZ1;->Q(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v4, :cond_5

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v2, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Lir/nasim/M24;->f(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/16 v4, 0x10

    .line 152
    .line 153
    invoke-static {v3, v4}, Lir/nasim/WT5;->e(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v5, v3

    .line 177
    check-cast v5, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 178
    .line 179
    invoke-virtual {v5}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lir/nasim/Ld5;->u()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lir/nasim/s75;

    .line 217
    .line 218
    invoke-virtual {v3}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-virtual {v3}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {v5}, Lir/nasim/dialoglist/data/model/DialogDTO;->isLocallyDeleted()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_8

    .line 256
    .line 257
    move-object v7, v5

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    move-object v7, v6

    .line 260
    :goto_5
    if-nez v7, :cond_9

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    invoke-virtual {v7}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eq v5, v3, :cond_a

    .line 268
    .line 269
    const v34, 0x1ffefff

    .line 270
    .line 271
    .line 272
    const/16 v35, 0x0

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    const/16 v29, 0x0

    .line 307
    .line 308
    const/16 v30, 0x0

    .line 309
    .line 310
    const/16 v31, 0x0

    .line 311
    .line 312
    const/16 v32, 0x0

    .line 313
    .line 314
    const/16 v33, 0x0

    .line 315
    .line 316
    move/from16 v21, v3

    .line 317
    .line 318
    invoke-static/range {v7 .. v35}, Lir/nasim/dialoglist/data/model/DialogDTO;->copy$default(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/Cd8;ZZZLir/nasim/wF3;Lir/nasim/wF3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/yc0;ILjava/lang/Object;)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    move-object v6, v7

    .line 324
    :cond_b
    :goto_6
    if-eqz v6, :cond_7

    .line 325
    .line 326
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    return-object v2
.end method

.method private final m(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lir/nasim/G22$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/G22$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/G22$e;->e:I

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
    iput v1, v0, Lir/nasim/G22$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/G22$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/G22$e;-><init>(Lir/nasim/G22;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/G22$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/G22$e;->e:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lir/nasim/G22$e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lir/nasim/tZ1;

    .line 57
    .line 58
    iget-object v4, v0, Lir/nasim/G22$e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lir/nasim/G22;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/G22;->e:Lir/nasim/dH3;

    .line 70
    .line 71
    invoke-interface {p1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lir/nasim/tZ1;

    .line 77
    .line 78
    iput-object p0, v0, Lir/nasim/G22$e;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Lir/nasim/G22$e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lir/nasim/G22$e;->e:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lir/nasim/tZ1;->O(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v4, p0

    .line 92
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    sget-object v9, Lir/nasim/fF8;->a:Lir/nasim/fF8;

    .line 132
    .line 133
    iget-object v10, v4, Lir/nasim/G22;->g:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v7, v8}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lir/nasim/Ld5;->getPeerId()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v9, v10, v7}, Lir/nasim/fF8;->k(Landroid/content/Context;I)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    sget-object v6, Lir/nasim/YZ1;->a:Lir/nasim/YZ1;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v7, "Restoring "

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " stale locally-deleted dialog(s) on prefetch"

    .line 179
    .line 180
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v10, 0x4

    .line 188
    const/4 v11, 0x0

    .line 189
    const-string v7, "DialogsPreFetch"

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static/range {v6 .. v11}, Lir/nasim/YZ1;->b(Lir/nasim/YZ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    iput-object p1, v0, Lir/nasim/G22$e;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, v0, Lir/nasim/G22$e;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, v0, Lir/nasim/G22$e;->e:I

    .line 201
    .line 202
    invoke-virtual {v2, v5, v0}, Lir/nasim/tZ1;->A0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_8

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_9
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 213
    .line 214
    return-object p1
.end method


# virtual methods
.method public final h(I)Lir/nasim/dS1;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/G22;->h:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lir/nasim/YZ1;->a:Lir/nasim/YZ1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Trying to get prefetched dialogs for folder("

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") but the deferredDialogs is not initialised!!"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v3, "DialogsPreFetch"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lir/nasim/YZ1;->b(Lir/nasim/YZ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/G22;->h:Ljava/util/Map;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "deferredDialogs"

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lir/nasim/dS1;

    .line 59
    .line 60
    return-object p1
.end method

.method public start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/G22;->c:Lir/nasim/Vz1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/G22;->b:Lir/nasim/Jz1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/G22$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, v2}, Lir/nasim/G22$f;-><init>(Lir/nasim/G22;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    return-void
.end method
