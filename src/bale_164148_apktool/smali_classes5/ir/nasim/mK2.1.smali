.class public final Lir/nasim/mK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YK2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mK2$a;,
        Lir/nasim/mK2$b;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/database/dailogLists/d;

.field private final c:Lir/nasim/kK2;

.field private final d:Lir/nasim/tJ2;

.field private final e:Lir/nasim/ba4;

.field private final f:Lir/nasim/G52;

.field private final g:Lir/nasim/Wp8;

.field private final h:Lir/nasim/N63;

.field private final i:Lir/nasim/lD1;

.field private final j:Lir/nasim/ar4;

.field private final k:Lir/nasim/GF5;

.field private final l:I

.field private final m:Lir/nasim/vi8;

.field private final n:Lir/nasim/EN;

.field private final o:Lir/nasim/jK2;

.field private final p:Lir/nasim/f42;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/database/dailogLists/d;Lir/nasim/kK2;Lir/nasim/tJ2;Lir/nasim/ba4;Lir/nasim/G52;Lir/nasim/Wp8;Lir/nasim/N63;Lir/nasim/lD1;Lir/nasim/ar4;Lir/nasim/GF5;ILir/nasim/vi8;Lir/nasim/EN;Lir/nasim/jK2;Lir/nasim/f42;)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    const-string v15, "dialogFolderDao"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "folderRemoteDataSource"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "folderDTOConverter"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "structExPeerTypeToExPeerType"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "dialogRepository"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "userRepository"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "groupRepository"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "ioDispatcher"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "messagesModule"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "preferences"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "unreadPeerMapper"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "archivedDialogInfoMapper"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "folderOrderCacheManager"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "dialogListLocalDataSource"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lir/nasim/mK2;->b:Lir/nasim/database/dailogLists/d;

    .line 105
    .line 106
    iput-object v2, v0, Lir/nasim/mK2;->c:Lir/nasim/kK2;

    .line 107
    .line 108
    iput-object v3, v0, Lir/nasim/mK2;->d:Lir/nasim/tJ2;

    .line 109
    .line 110
    iput-object v4, v0, Lir/nasim/mK2;->e:Lir/nasim/ba4;

    .line 111
    .line 112
    iput-object v5, v0, Lir/nasim/mK2;->f:Lir/nasim/G52;

    .line 113
    .line 114
    iput-object v6, v0, Lir/nasim/mK2;->g:Lir/nasim/Wp8;

    .line 115
    .line 116
    iput-object v7, v0, Lir/nasim/mK2;->h:Lir/nasim/N63;

    .line 117
    .line 118
    iput-object v8, v0, Lir/nasim/mK2;->i:Lir/nasim/lD1;

    .line 119
    .line 120
    iput-object v9, v0, Lir/nasim/mK2;->j:Lir/nasim/ar4;

    .line 121
    .line 122
    iput-object v10, v0, Lir/nasim/mK2;->k:Lir/nasim/GF5;

    .line 123
    .line 124
    move/from16 v1, p11

    .line 125
    .line 126
    iput v1, v0, Lir/nasim/mK2;->l:I

    .line 127
    .line 128
    iput-object v11, v0, Lir/nasim/mK2;->m:Lir/nasim/vi8;

    .line 129
    .line 130
    iput-object v12, v0, Lir/nasim/mK2;->n:Lir/nasim/EN;

    .line 131
    .line 132
    iput-object v13, v0, Lir/nasim/mK2;->o:Lir/nasim/jK2;

    .line 133
    .line 134
    iput-object v14, v0, Lir/nasim/mK2;->p:Lir/nasim/f42;

    .line 135
    .line 136
    const-string v1, "is_new_user"

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-interface {v10, v1, v2}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    invoke-interface {v10, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iput-boolean v3, v0, Lir/nasim/mK2;->q:Z

    .line 149
    .line 150
    return-void
.end method

.method private final A(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 30
    .line 31
    invoke-virtual {v3}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lir/nasim/mK2$a;->a:Lir/nasim/rp2;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lir/nasim/Bv4;

    .line 66
    .line 67
    sget-object v6, Lir/nasim/Bv4;->h:Lir/nasim/Bv4;

    .line 68
    .line 69
    sget-object v7, Lir/nasim/Bv4;->i:Lir/nasim/Bv4;

    .line 70
    .line 71
    sget-object v8, Lir/nasim/Bv4;->b:Lir/nasim/Bv4;

    .line 72
    .line 73
    filled-new-array {v6, v7, v8}, [Lir/nasim/Bv4;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lir/nasim/WY6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Lir/nasim/Bv4;

    .line 112
    .line 113
    invoke-virtual {v5}, Lir/nasim/Bv4;->getNumber()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lir/nasim/Bv4;

    .line 155
    .line 156
    iget-object v3, p0, Lir/nasim/mK2;->d:Lir/nasim/tJ2;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-interface {v3, v2, v4}, Lir/nasim/tJ2;->f(Lir/nasim/Bv4;Z)Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    check-cast p1, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-static {p1, v1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method private final B()Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/mK2$a;->a:Lir/nasim/rp2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lir/nasim/Bv4;

    .line 24
    .line 25
    sget-object v4, Lir/nasim/Bv4;->i:Lir/nasim/Bv4;

    .line 26
    .line 27
    sget-object v5, Lir/nasim/Bv4;->h:Lir/nasim/Bv4;

    .line 28
    .line 29
    filled-new-array {v4, v5}, [Lir/nasim/Bv4;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lir/nasim/WY6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lir/nasim/Bv4;

    .line 73
    .line 74
    invoke-virtual {v2}, Lir/nasim/Bv4;->getNumber()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object v0
.end method

.method private final C(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    new-instance v3, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v1, v2, p2, v4}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method private final E(I)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0xb

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/mK2;->o:Lir/nasim/jK2;

    .line 13
    .line 14
    sget-object v1, Lir/nasim/B72;->h:Lir/nasim/B72$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/B72$a;->a()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/jK2;->h(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lir/nasim/mK2;->o:Lir/nasim/jK2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/jK2;->g(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final F(I)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/mK2;->o:Lir/nasim/jK2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/jK2;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final G(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/mK2;->o:Lir/nasim/jK2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/jK2;->h(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final H(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/mK2$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/mK2$s;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/mK2$s;->e:I

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
    iput v1, v0, Lir/nasim/mK2$s;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/mK2$s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/mK2$s;-><init>(Lir/nasim/mK2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/mK2$s;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lir/nasim/mK2$s;->e:I

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lir/nasim/nn6;

    .line 45
    .line 46
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lir/nasim/mK2$s;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    iget-object v1, v0, Lir/nasim/mK2$s;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lir/nasim/mK2;

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "fromUniqueId(...)"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lir/nasim/mK2$b;->b:[I

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aget v4, v5, v4

    .line 127
    .line 128
    if-eq v4, v2, :cond_6

    .line 129
    .line 130
    if-eq v4, v8, :cond_5

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    if-ne v4, v3, :cond_4

    .line 134
    .line 135
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    iget-object p1, p0, Lir/nasim/mK2;->g:Lir/nasim/Wp8;

    .line 177
    .line 178
    invoke-static {v1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object p0, v0, Lir/nasim/mK2$s;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v0, Lir/nasim/mK2$s;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, v0, Lir/nasim/mK2$s;->e:I

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x2

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v1, p1

    .line 192
    move-object v2, v3

    .line 193
    move v3, v4

    .line 194
    move-object v4, v0

    .line 195
    invoke-static/range {v1 .. v6}, Lir/nasim/Wp8;->e(Lir/nasim/Wp8;Ljava/util/List;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v7, :cond_8

    .line 200
    .line 201
    return-object v7

    .line 202
    :cond_8
    move-object v1, p0

    .line 203
    move-object p1, p2

    .line 204
    :goto_2
    iget-object p2, v1, Lir/nasim/mK2;->h:Lir/nasim/N63;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {p1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 v1, 0x0

    .line 213
    iput-object v1, v0, Lir/nasim/mK2$s;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v0, Lir/nasim/mK2$s;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput v8, v0, Lir/nasim/mK2$s;->e:I

    .line 218
    .line 219
    invoke-interface {p2, p1, v0}, Lir/nasim/N63;->m(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v7, :cond_9

    .line 224
    .line 225
    return-object v7

    .line 226
    :cond_9
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 227
    .line 228
    return-object p1
.end method

.method private final I(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/Pk5;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lir/nasim/Pk5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method private final J(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/Pk5;

    .line 31
    .line 32
    new-instance v3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/mK2;->e:Lir/nasim/ba4;

    .line 35
    .line 36
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getType(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 50
    .line 51
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v3, v4, v1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lir/nasim/Pk5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method private final K(Lai/bale/proto/MessagingStruct$UnreadPeer;)Ljava/util/Set;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/WY6;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/mK2;->e:Lir/nasim/ba4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$UnreadPeer;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getType(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 27
    .line 28
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$UnreadPeer;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v1, v2, p1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lir/nasim/Pk5;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lir/nasim/Pk5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    new-instance p1, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p1

    .line 55
    move-wide v3, v9

    .line 56
    invoke-direct/range {v2 .. v8}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;ILir/nasim/hS1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lir/nasim/mK2$b;->a:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget p1, v1, p1

    .line 77
    .line 78
    :goto_0
    const/4 v1, 0x1

    .line 79
    if-eq p1, v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq p1, v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    if-eq p1, v1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    new-instance p1, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v2, p1

    .line 123
    move-wide v3, v9

    .line 124
    invoke-direct/range {v2 .. v8}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;ILir/nasim/hS1;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {v0}, Lir/nasim/WY6;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method private final L(I)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/mK2;->o:Lir/nasim/jK2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/jK2;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final M(Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;)Lir/nasim/tL2;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getFoldersList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getFoldersList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    if-gez v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v4, Lai/bale/proto/MessagingStruct$Folder;

    .line 46
    .line 47
    iget-object v6, p0, Lir/nasim/mK2;->d:Lir/nasim/tJ2;

    .line 48
    .line 49
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-interface {v6, v4, v3, v7}, Lir/nasim/tJ2;->d(Lai/bale/proto/MessagingStruct$Folder;IZ)Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, v2}, Lir/nasim/mK2;->A(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lir/nasim/WY6;->b()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getFoldersList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lai/bale/proto/MessagingStruct$Folder;

    .line 94
    .line 95
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$Folder;->getPeersList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "getPeersList(...)"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v4}, Lir/nasim/mK2;->J(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$Folder;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {p0, v4, v3}, Lir/nasim/mK2;->C(Ljava/util/List;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getUnreadPeersList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "getUnreadPeersList(...)"

    .line 127
    .line 128
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lai/bale/proto/MessagingStruct$UnreadPeer;

    .line 148
    .line 149
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v1}, Lir/nasim/mK2;->K(Lai/bale/proto/MessagingStruct$UnreadPeer;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {v2}, Lir/nasim/WY6;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {p1}, Lir/nasim/r91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v1, Lir/nasim/tL2;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {p1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v1, v0, p1}, Lir/nasim/tL2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public static final synthetic q(Lir/nasim/mK2;)Lir/nasim/EN;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/mK2;->n:Lir/nasim/EN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/mK2;)Lir/nasim/database/dailogLists/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/mK2;->b:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lir/nasim/mK2;)Lir/nasim/G52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/mK2;->f:Lir/nasim/G52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lir/nasim/mK2;)Lir/nasim/tJ2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/mK2;->d:Lir/nasim/tJ2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lir/nasim/mK2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/mK2;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v(Lir/nasim/mK2;)Lir/nasim/GF5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/mK2;->k:Lir/nasim/GF5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/mK2;)Lir/nasim/vi8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/mK2;->m:Lir/nasim/vi8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lir/nasim/mK2;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mK2;->G(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lir/nasim/mK2;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/mK2;->H(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lir/nasim/mK2;Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;)Lir/nasim/tL2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mK2;->M(Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;)Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public D(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/mK2$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/mK2$n;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/mK2$n;->c:I

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
    iput v1, v0, Lir/nasim/mK2$n;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/mK2$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/mK2$n;-><init>(Lir/nasim/mK2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/mK2$n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/mK2$n;->c:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/mK2;->i:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/mK2$o;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/mK2$o;-><init>(Lir/nasim/mK2;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/mK2$n;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lir/nasim/mK2$c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lir/nasim/mK2$c;

    .line 15
    .line 16
    iget v5, v4, Lir/nasim/mK2$c;->h:I

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
    iput v5, v4, Lir/nasim/mK2$c;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lir/nasim/mK2$c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lir/nasim/mK2$c;-><init>(Lir/nasim/mK2;Lir/nasim/tA1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lir/nasim/mK2$c;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lir/nasim/mK2$c;->h:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v9, :cond_3

    .line 47
    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    iget-object v1, v4, Lir/nasim/mK2$c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lai/bale/proto/MessagingOuterClass$ResponseCreateFolder;

    .line 55
    .line 56
    iget-object v2, v4, Lir/nasim/mK2$c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v4, Lir/nasim/mK2$c;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lir/nasim/mK2;

    .line 61
    .line 62
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v1, v4, Lir/nasim/mK2$c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, v4, Lir/nasim/mK2$c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 82
    .line 83
    iget-object v6, v4, Lir/nasim/mK2$c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lai/bale/proto/MessagingOuterClass$ResponseCreateFolder;

    .line 86
    .line 87
    iget-object v8, v4, Lir/nasim/mK2$c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v9, v4, Lir/nasim/mK2$c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lir/nasim/mK2;

    .line 92
    .line 93
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Lir/nasim/nn6;

    .line 97
    .line 98
    invoke-virtual {v3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-object v7, v2

    .line 102
    move-object v2, v6

    .line 103
    move-object v3, v8

    .line 104
    move-object v6, v9

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    iget-object v1, v4, Lir/nasim/mK2$c;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    iget-object v2, v4, Lir/nasim/mK2$c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v4, Lir/nasim/mK2$c;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lir/nasim/mK2;

    .line 118
    .line 119
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Lir/nasim/nn6;

    .line 123
    .line 124
    invoke-virtual {v3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v11, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lir/nasim/mK2;->c:Lir/nasim/kK2;

    .line 134
    .line 135
    iput-object v0, v4, Lir/nasim/mK2$c;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v4, Lir/nasim/mK2$c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v4, Lir/nasim/mK2$c;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v9, v4, Lir/nasim/mK2$c;->h:I

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2, v4}, Lir/nasim/kK2;->e(Ljava/lang/String;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v5, :cond_5

    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_5
    move-object v6, v0

    .line 151
    move-object v11, v1

    .line 152
    move-object v1, v2

    .line 153
    :goto_1
    invoke-static {v3}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    move-object v2, v3

    .line 160
    check-cast v2, Lai/bale/proto/MessagingOuterClass$ResponseCreateFolder;

    .line 161
    .line 162
    const-string v9, "create_folder"

    .line 163
    .line 164
    invoke-static {v9}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 168
    .line 169
    invoke-virtual {v2}, Lai/bale/proto/MessagingOuterClass$ResponseCreateFolder;->getFolderId()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v2}, Lai/bale/proto/MessagingOuterClass$ResponseCreateFolder;->getIndex()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/16 v17, 0x30

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v19, 0x1

    .line 186
    .line 187
    move-object v9, v15

    .line 188
    move-object v7, v15

    .line 189
    move/from16 v15, v16

    .line 190
    .line 191
    move/from16 v16, v19

    .line 192
    .line 193
    invoke-direct/range {v9 .. v18}, Lir/nasim/database/dailogLists/DialogFolderEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;ZZZILir/nasim/hS1;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v1}, Lir/nasim/mK2;->I(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-direct {v6, v1}, Lir/nasim/mK2;->I(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2}, Lai/bale/proto/MessagingOuterClass$ResponseCreateFolder;->getFolderId()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-direct {v6, v1, v10}, Lir/nasim/mK2;->C(Ljava/util/List;I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v9, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v11, 0xa

    .line 217
    .line 218
    invoke-static {v9, v11}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_6

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    invoke-static {v11, v12}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    iget-object v9, v6, Lir/nasim/mK2;->f:Lir/nasim/G52;

    .line 254
    .line 255
    iput-object v6, v4, Lir/nasim/mK2$c;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v3, v4, Lir/nasim/mK2$c;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v4, Lir/nasim/mK2$c;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, v4, Lir/nasim/mK2$c;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v1, v4, Lir/nasim/mK2$c;->e:Ljava/lang/Object;

    .line 264
    .line 265
    iput v8, v4, Lir/nasim/mK2$c;->h:I

    .line 266
    .line 267
    invoke-interface {v9, v10, v4}, Lir/nasim/G52;->p(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-ne v8, v5, :cond_7

    .line 272
    .line 273
    return-object v5

    .line 274
    :cond_7
    :goto_3
    iget-object v8, v6, Lir/nasim/mK2;->b:Lir/nasim/database/dailogLists/d;

    .line 275
    .line 276
    iput-object v6, v4, Lir/nasim/mK2$c;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, v4, Lir/nasim/mK2$c;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v4, Lir/nasim/mK2$c;->c:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    iput-object v9, v4, Lir/nasim/mK2$c;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v9, v4, Lir/nasim/mK2$c;->e:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v9, 0x3

    .line 288
    iput v9, v4, Lir/nasim/mK2$c;->h:I

    .line 289
    .line 290
    invoke-virtual {v8, v7, v1, v4}, Lir/nasim/database/dailogLists/d;->Y(Lir/nasim/database/dailogLists/DialogFolderEntity;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v5, :cond_8

    .line 295
    .line 296
    return-object v5

    .line 297
    :cond_8
    move-object v1, v2

    .line 298
    move-object v2, v3

    .line 299
    move-object v4, v6

    .line 300
    :goto_4
    invoke-virtual {v1}, Lai/bale/proto/MessagingOuterClass$ResponseCreateFolder;->getFolderId()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-direct {v4, v1}, Lir/nasim/mK2;->F(I)V

    .line 305
    .line 306
    .line 307
    move-object v3, v2

    .line 308
    :cond_9
    return-object v3
.end method

.method public b()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mK2;->b:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/d;->B()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/mK2$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/mK2$q;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/mK2$q;->c:I

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
    iput v1, v0, Lir/nasim/mK2$q;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/mK2$q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/mK2$q;-><init>(Lir/nasim/mK2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/mK2$q;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/mK2$q;->c:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/mK2;->c:Lir/nasim/kK2;

    .line 60
    .line 61
    iget-boolean v2, p0, Lir/nasim/mK2;->q:Z

    .line 62
    .line 63
    iput v3, v0, Lir/nasim/mK2$q;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lir/nasim/kK2;->l(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    return-object p1
.end method

.method public d(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/mK2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/mK2$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/mK2$g;->d:I

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
    iput v1, v0, Lir/nasim/mK2$g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/mK2$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/mK2$g;-><init>(Lir/nasim/mK2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/mK2$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/mK2$g;->d:I

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
    iget-object v0, v0, Lir/nasim/mK2$g;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/mK2;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/mK2;->b:Lir/nasim/database/dailogLists/d;

    .line 58
    .line 59
    iput-object p0, v0, Lir/nasim/mK2$g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/mK2$g;->d:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {p1, v2, v0, v3, v4}, Lir/nasim/database/dailogLists/d;->o(Lir/nasim/database/dailogLists/d;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

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
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 101
    .line 102
    iget-object v3, v0, Lir/nasim/mK2;->d:Lir/nasim/tJ2;

    .line 103
    .line 104
    invoke-interface {v3, v2}, Lir/nasim/tJ2;->b(Lir/nasim/database/dailogLists/DialogFolderEntity;)Lir/nasim/sJ2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-object v1
.end method

.method public e(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/mK2$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/mK2$u;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/mK2$u;->d:I

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
    iput v1, v0, Lir/nasim/mK2$u;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/mK2$u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/mK2$u;-><init>(Lir/nasim/mK2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/mK2$u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/mK2$u;->d:I

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
    iget-object p1, v0, Lir/nasim/mK2$u;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lir/nasim/mK2$u;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lir/nasim/mK2;

    .line 58
    .line 59
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lir/nasim/nn6;

    .line 63
    .line 64
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v5, p2

    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lir/nasim/Bv4;->b:Lir/nasim/Bv4;

    .line 76
    .line 77
    invoke-virtual {p2}, Lir/nasim/Bv4;->getNumber()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/Collection;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lir/nasim/mK2;->c:Lir/nasim/kK2;

    .line 98
    .line 99
    iput-object p0, v0, Lir/nasim/mK2$u;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lir/nasim/mK2$u;->d:I

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lir/nasim/kK2;->m(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object p2, p0

    .line 111
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Ljava/util/List;

    .line 119
    .line 120
    iget-object p2, p2, Lir/nasim/mK2;->b:Lir/nasim/database/dailogLists/d;

    .line 121
    .line 122
    iput-object p1, v0, Lir/nasim/mK2$u;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lir/nasim/mK2$u;->d:I

    .line 125
    .line 126
    invoke-virtual {p2, v2, v0}, Lir/nasim/database/dailogLists/d;->V(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    :goto_2
    return-object p1
.end method

.method public f(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/mK2$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/mK2$r;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/mK2$r;->f:I

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
    iput v1, v0, Lir/nasim/mK2$r;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/mK2$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/mK2$r;-><init>(Lir/nasim/mK2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/mK2$r;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/mK2$r;->f:I

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
    iget-object p1, v0, Lir/nasim/mK2$r;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v2, v0, Lir/nasim/mK2$r;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v4, v0, Lir/nasim/mK2$r;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lir/nasim/mK2;

    .line 52
    .line 53
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lir/nasim/mK2$r;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, v0, Lir/nasim/mK2$r;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lir/nasim/mK2;

    .line 72
    .line 73
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lir/nasim/mK2$r;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lir/nasim/mK2$r;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lir/nasim/mK2$r;->f:I

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lir/nasim/mK2;->H(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v4, v2

    .line 106
    move-object v2, p2

    .line 107
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-object p2, v4, Lir/nasim/mK2;->d:Lir/nasim/tJ2;

    .line 124
    .line 125
    iput-object v4, v0, Lir/nasim/mK2$r;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lir/nasim/mK2$r;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lir/nasim/mK2$r;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lir/nasim/mK2$r;->f:I

    .line 132
    .line 133
    invoke-interface {p2, v5, v6, v0}, Lir/nasim/tJ2;->e(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    :goto_3
    check-cast p2, Lir/nasim/R12;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 149
    .line 150
    return-object v2
.end method

.method public g(Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/mK2$t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/mK2$t;-><init>(Lir/nasim/mK2;Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p1
.end method

.method public h(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/mK2$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/mK2$p;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/mK2$p;->f:I

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
    iput v1, v0, Lir/nasim/mK2$p;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/mK2$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/mK2$p;-><init>(Lir/nasim/mK2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/mK2$p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/mK2$p;->f:I

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
    iget-object p1, v0, Lir/nasim/mK2$p;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v2, v0, Lir/nasim/mK2$p;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v4, v0, Lir/nasim/mK2$p;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lir/nasim/mK2;

    .line 52
    .line 53
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lir/nasim/mK2$p;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lir/nasim/mK2;

    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lir/nasim/mK2;->b:Lir/nasim/database/dailogLists/d;

    .line 77
    .line 78
    sget-object v2, Lir/nasim/B72;->h:Lir/nasim/B72$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lir/nasim/B72$a;->a()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object p0, v0, Lir/nasim/mK2$p;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lir/nasim/mK2$p;->f:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p2, p1, v4, v2, v0}, Lir/nasim/database/dailogLists/d;->y(IILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object p1, p0

    .line 97
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v4, p1

    .line 109
    move-object p1, p2

    .line 110
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iget-object p2, v4, Lir/nasim/mK2;->d:Lir/nasim/tJ2;

    .line 127
    .line 128
    iput-object v4, v0, Lir/nasim/mK2$p;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lir/nasim/mK2$p;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lir/nasim/mK2$p;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lir/nasim/mK2$p;->f:I

    .line 135
    .line 136
    invoke-interface {p2, v5, v6, v0}, Lir/nasim/tJ2;->e(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    :goto_3
    check-cast p2, Lir/nasim/R12;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    return-object v2
.end method

.method public i(I)Lir/nasim/WG2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mK2;->b:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Bv4;->h:Lir/nasim/Bv4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Bv4;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lir/nasim/database/dailogLists/d;->v(II)Lir/nasim/WG2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lir/nasim/mK2$h;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lir/nasim/mK2$h;-><init>(Lir/nasim/WG2;Lir/nasim/mK2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j(I)Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mK2;->b:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/database/dailogLists/d;->O(I)Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lir/nasim/mK2$i;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lir/nasim/mK2$i;-><init>(Lir/nasim/WG2;Lir/nasim/mK2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public k(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mK2;->b:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/database/dailogLists/d;->A(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/mK2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/mK2$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/mK2$e;->f:I

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
    iput v1, v0, Lir/nasim/mK2$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/mK2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/mK2$e;-><init>(Lir/nasim/mK2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/mK2$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/mK2$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

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
    :goto_1
    iget p1, v0, Lir/nasim/mK2$e;->c:I

    .line 54
    .line 55
    iget-object v1, v0, Lir/nasim/mK2$e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lir/nasim/mK2$e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lir/nasim/mK2;

    .line 60
    .line 61
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget p1, v0, Lir/nasim/mK2$e;->c:I

    .line 66
    .line 67
    iget-object v2, v0, Lir/nasim/mK2$e;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lir/nasim/mK2;

    .line 70
    .line 71
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Lir/nasim/nn6;

    .line 75
    .line 76
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lir/nasim/mK2;->c:Lir/nasim/kK2;

    .line 85
    .line 86
    iput-object p0, v0, Lir/nasim/mK2$e;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput p1, v0, Lir/nasim/mK2$e;->c:I

    .line 89
    .line 90
    iput v5, v0, Lir/nasim/mK2$e;->f:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Lir/nasim/kK2;->g(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    :goto_2
    invoke-static {p2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    move-object v6, p2

    .line 107
    check-cast v6, Lir/nasim/Xh8;

    .line 108
    .line 109
    invoke-direct {v2}, Lir/nasim/mK2;->B()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "action_type"

    .line 129
    .line 130
    invoke-static {v5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "folder_id"

    .line 142
    .line 143
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v5, "disable_folder"

    .line 147
    .line 148
    invoke-static {v5, v3}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lir/nasim/mK2;->b:Lir/nasim/database/dailogLists/d;

    .line 152
    .line 153
    iput-object v2, v0, Lir/nasim/mK2$e;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Lir/nasim/mK2$e;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput p1, v0, Lir/nasim/mK2$e;->c:I

    .line 158
    .line 159
    iput v4, v0, Lir/nasim/mK2$e;->f:I

    .line 160
    .line 161
    invoke-virtual {v3, p1, v0}, Lir/nasim/database/dailogLists/d;->i(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v1, :cond_6

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_6
    move-object v1, p2

    .line 169
    move-object v0, v2

    .line 170
    :goto_3
    move-object p2, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-object v4, v2, Lir/nasim/mK2;->b:Lir/nasim/database/dailogLists/d;

    .line 173
    .line 174
    iput-object v2, v0, Lir/nasim/mK2$e;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Lir/nasim/mK2$e;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput p1, v0, Lir/nasim/mK2$e;->c:I

    .line 179
    .line 180
    iput v3, v0, Lir/nasim/mK2$e;->f:I

    .line 181
    .line 182
    invoke-virtual {v4, p1, v0}, Lir/nasim/database/dailogLists/d;->f(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v1, :cond_6

    .line 187
    .line 188
    return-object v1

    .line 189
    :goto_4
    invoke-direct {v0, p1}, Lir/nasim/mK2;->L(I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-object p2
.end method

.method public m(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mK2;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/mK2$j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/mK2$j;-><init>(Lir/nasim/mK2;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n(Z)Lir/nasim/WG2;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/mK2$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/mK2$l;-><init>(Lir/nasim/mK2;ZLir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->N(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lir/nasim/mK2$k;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, p1}, Lir/nasim/mK2$k;-><init>(Lir/nasim/tA1;Lir/nasim/mK2;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public o(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/mK2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/mK2$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/mK2$d;->f:I

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
    iput v1, v0, Lir/nasim/mK2$d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/mK2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/mK2$d;-><init>(Lir/nasim/mK2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/mK2$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/mK2$d;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lir/nasim/mK2$d;->c:I

    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/mK2$d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/mK2$d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/mK2;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget p1, v0, Lir/nasim/mK2$d;->c:I

    .line 62
    .line 63
    iget-object v2, v0, Lir/nasim/mK2$d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lir/nasim/mK2;

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lir/nasim/mK2;->c:Lir/nasim/kK2;

    .line 81
    .line 82
    iput-object p0, v0, Lir/nasim/mK2$d;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput p1, v0, Lir/nasim/mK2$d;->c:I

    .line 85
    .line 86
    iput v3, v0, Lir/nasim/mK2$d;->f:I

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Lir/nasim/kK2;->f(ILir/nasim/tA1;)Ljava/lang/Object;

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
    move-object v2, p0

    .line 96
    :goto_1
    invoke-static {p2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    move-object v3, p2

    .line 103
    check-cast v3, Lai/bale/proto/MessagingOuterClass$ResponseCreateReservedFolder;

    .line 104
    .line 105
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "action_type"

    .line 111
    .line 112
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "folder_id"

    .line 124
    .line 125
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v6, "disable_folder"

    .line 129
    .line 130
    invoke-static {v6, v5}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, Lir/nasim/mK2;->b:Lir/nasim/database/dailogLists/d;

    .line 134
    .line 135
    invoke-virtual {v3}, Lai/bale/proto/MessagingOuterClass$ResponseCreateReservedFolder;->getIndex()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput-object v2, v0, Lir/nasim/mK2$d;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lir/nasim/mK2$d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput p1, v0, Lir/nasim/mK2$d;->c:I

    .line 144
    .line 145
    iput v4, v0, Lir/nasim/mK2$d;->f:I

    .line 146
    .line 147
    invoke-virtual {v5, v3, p1, v0}, Lir/nasim/database/dailogLists/d;->b0(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v1, :cond_5

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    move-object v1, p2

    .line 155
    move-object v0, v2

    .line 156
    :goto_2
    invoke-direct {v0, p1}, Lir/nasim/mK2;->F(I)V

    .line 157
    .line 158
    .line 159
    move-object p2, v1

    .line 160
    :cond_6
    return-object p2
.end method

.method public p(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/mK2$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/mK2$f;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/mK2$f;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/mK2$f;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/mK2$f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/mK2$f;-><init>(Lir/nasim/mK2;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/mK2$f;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v3, v2, Lir/nasim/mK2$f;->i:I

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    if-eq v3, v13, :cond_4

    .line 48
    .line 49
    if-eq v3, v12, :cond_3

    .line 50
    .line 51
    if-eq v3, v11, :cond_2

    .line 52
    .line 53
    if-ne v3, v10, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lir/nasim/mK2$f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lir/nasim/nn6;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget v3, v2, Lir/nasim/mK2$f;->f:I

    .line 76
    .line 77
    iget-object v4, v2, Lir/nasim/mK2$f;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    iget-object v5, v2, Lir/nasim/mK2$f;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, v2, Lir/nasim/mK2$f;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lir/nasim/mK2;

    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v5

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    iget v3, v2, Lir/nasim/mK2$f;->f:I

    .line 94
    .line 95
    iget-object v4, v2, Lir/nasim/mK2$f;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, v2, Lir/nasim/mK2$f;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/List;

    .line 102
    .line 103
    iget-object v6, v2, Lir/nasim/mK2$f;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, v2, Lir/nasim/mK2$f;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lir/nasim/mK2;

    .line 108
    .line 109
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v15, v5

    .line 113
    move-object v1, v6

    .line 114
    move-object v6, v7

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    iget v3, v2, Lir/nasim/mK2$f;->f:I

    .line 118
    .line 119
    iget-object v4, v2, Lir/nasim/mK2$f;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ljava/util/List;

    .line 122
    .line 123
    iget-object v5, v2, Lir/nasim/mK2$f;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/List;

    .line 126
    .line 127
    iget-object v6, v2, Lir/nasim/mK2$f;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/util/List;

    .line 130
    .line 131
    iget-object v7, v2, Lir/nasim/mK2$f;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v8, v2, Lir/nasim/mK2$f;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Lir/nasim/mK2;

    .line 136
    .line 137
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v15, v6

    .line 141
    move-object v6, v7

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_5
    iget v3, v2, Lir/nasim/mK2$f;->f:I

    .line 145
    .line 146
    iget-object v4, v2, Lir/nasim/mK2$f;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/util/List;

    .line 149
    .line 150
    iget-object v5, v2, Lir/nasim/mK2$f;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    iget-object v6, v2, Lir/nasim/mK2$f;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, v2, Lir/nasim/mK2$f;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Lir/nasim/mK2;

    .line 161
    .line 162
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v1, Lir/nasim/nn6;

    .line 166
    .line 167
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v8, v1

    .line 172
    move v1, v3

    .line 173
    move-object v15, v5

    .line 174
    move-object v5, v6

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lir/nasim/mK2;->c:Lir/nasim/kK2;

    .line 180
    .line 181
    iput-object v0, v2, Lir/nasim/mK2$f;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    iput-object v1, v2, Lir/nasim/mK2$f;->b:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v15, p3

    .line 188
    .line 189
    iput-object v15, v2, Lir/nasim/mK2$f;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v8, p4

    .line 192
    .line 193
    iput-object v8, v2, Lir/nasim/mK2$f;->d:Ljava/lang/Object;

    .line 194
    .line 195
    move/from16 v7, p1

    .line 196
    .line 197
    iput v7, v2, Lir/nasim/mK2$f;->f:I

    .line 198
    .line 199
    iput v4, v2, Lir/nasim/mK2$f;->i:I

    .line 200
    .line 201
    move/from16 v4, p1

    .line 202
    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    move-object/from16 v6, p3

    .line 206
    .line 207
    move-object/from16 v7, p4

    .line 208
    .line 209
    move-object v8, v2

    .line 210
    invoke-virtual/range {v3 .. v8}, Lir/nasim/kK2;->h(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v9, :cond_7

    .line 215
    .line 216
    return-object v9

    .line 217
    :cond_7
    move-object/from16 v4, p4

    .line 218
    .line 219
    move-object v7, v0

    .line 220
    move-object v5, v1

    .line 221
    move-object v8, v3

    .line 222
    move/from16 v1, p1

    .line 223
    .line 224
    :goto_1
    invoke-static {v8}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    move-object v3, v8

    .line 231
    check-cast v3, Ljava/util/List;

    .line 232
    .line 233
    invoke-direct {v7, v15}, Lir/nasim/mK2;->I(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-direct {v7, v15, v1}, Lir/nasim/mK2;->C(Ljava/util/List;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-direct {v7, v4}, Lir/nasim/mK2;->I(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v7, v3, v1}, Lir/nasim/mK2;->C(Ljava/util/List;I)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v3, v7, Lir/nasim/mK2;->b:Lir/nasim/database/dailogLists/d;

    .line 250
    .line 251
    iput-object v7, v2, Lir/nasim/mK2$f;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v8, v2, Lir/nasim/mK2$f;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v15, v2, Lir/nasim/mK2$f;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, v2, Lir/nasim/mK2$f;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v2, Lir/nasim/mK2$f;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iput v1, v2, Lir/nasim/mK2$f;->f:I

    .line 262
    .line 263
    iput v13, v2, Lir/nasim/mK2$f;->i:I

    .line 264
    .line 265
    move-object v13, v4

    .line 266
    move v4, v1

    .line 267
    move-object/from16 v16, v6

    .line 268
    .line 269
    move-object/from16 v17, v7

    .line 270
    .line 271
    move-object v7, v13

    .line 272
    move-object/from16 v18, v8

    .line 273
    .line 274
    move-object v8, v2

    .line 275
    invoke-virtual/range {v3 .. v8}, Lir/nasim/database/dailogLists/d;->l(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v3, v9, :cond_8

    .line 280
    .line 281
    return-object v9

    .line 282
    :cond_8
    move v3, v1

    .line 283
    move-object v4, v13

    .line 284
    move-object/from16 v5, v16

    .line 285
    .line 286
    move-object/from16 v8, v17

    .line 287
    .line 288
    move-object/from16 v6, v18

    .line 289
    .line 290
    :goto_2
    iget-object v1, v8, Lir/nasim/mK2;->p:Lir/nasim/f42;

    .line 291
    .line 292
    iput-object v8, v2, Lir/nasim/mK2$f;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v6, v2, Lir/nasim/mK2$f;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v15, v2, Lir/nasim/mK2$f;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v4, v2, Lir/nasim/mK2$f;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v14, v2, Lir/nasim/mK2$f;->e:Ljava/lang/Object;

    .line 301
    .line 302
    iput v3, v2, Lir/nasim/mK2$f;->f:I

    .line 303
    .line 304
    iput v12, v2, Lir/nasim/mK2$f;->i:I

    .line 305
    .line 306
    invoke-virtual {v1, v5, v2}, Lir/nasim/f42;->I(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v9, :cond_9

    .line 311
    .line 312
    return-object v9

    .line 313
    :cond_9
    move-object v1, v6

    .line 314
    move-object v6, v8

    .line 315
    :goto_3
    iget-object v5, v6, Lir/nasim/mK2;->p:Lir/nasim/f42;

    .line 316
    .line 317
    iput-object v6, v2, Lir/nasim/mK2$f;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v1, v2, Lir/nasim/mK2$f;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v15, v2, Lir/nasim/mK2$f;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v14, v2, Lir/nasim/mK2$f;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput v3, v2, Lir/nasim/mK2$f;->f:I

    .line 326
    .line 327
    iput v11, v2, Lir/nasim/mK2$f;->i:I

    .line 328
    .line 329
    invoke-virtual {v5, v4, v2}, Lir/nasim/f42;->B0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-ne v4, v9, :cond_a

    .line 334
    .line 335
    return-object v9

    .line 336
    :cond_a
    move-object v4, v15

    .line 337
    :goto_4
    invoke-direct {v6, v3}, Lir/nasim/mK2;->E(I)V

    .line 338
    .line 339
    .line 340
    check-cast v4, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v5, 0xa

    .line 345
    .line 346
    invoke-static {v4, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_b

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    invoke-static {v7, v8}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    iget-object v4, v6, Lir/nasim/mK2;->f:Lir/nasim/G52;

    .line 382
    .line 383
    iput-object v1, v2, Lir/nasim/mK2$f;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v14, v2, Lir/nasim/mK2$f;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v14, v2, Lir/nasim/mK2$f;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput v10, v2, Lir/nasim/mK2$f;->i:I

    .line 390
    .line 391
    invoke-interface {v4, v3, v2}, Lir/nasim/G52;->p(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v2, v9, :cond_c

    .line 396
    .line 397
    return-object v9

    .line 398
    :cond_c
    move-object v2, v1

    .line 399
    :goto_6
    move-object v8, v2

    .line 400
    goto :goto_7

    .line 401
    :cond_d
    move-object/from16 v18, v8

    .line 402
    .line 403
    :goto_7
    return-object v8
.end method
