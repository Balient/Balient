.class public final Lir/nasim/Dt2;
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

.method private final b(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;)Lir/nasim/Et2$b;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;

    .line 33
    .line 34
    new-instance v8, Lir/nasim/Et2$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->c()Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lir/nasim/Dt2;->f(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;)Lir/nasim/Et2$d;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v2, v8

    .line 53
    invoke-direct/range {v2 .. v7}, Lir/nasim/Et2$a;-><init>(JJLir/nasim/Et2$d;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lir/nasim/Et2$b;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lir/nasim/Et2$b;-><init>(Ljava/util/List;ILjava/lang/String;ILir/nasim/DO1;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private final c(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;)Lir/nasim/Et2;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/Dt2;->h(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;)Lir/nasim/Et2$f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lir/nasim/Dt2;->g(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;)Lir/nasim/Et2$e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lir/nasim/Dt2;->e(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;)Lir/nasim/Et2$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lir/nasim/Dt2;->i(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;)Lir/nasim/Et2$h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lir/nasim/Dt2;->b(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;)Lir/nasim/Et2$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of p1, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Lir/nasim/Et2$g;->a:Lir/nasim/Et2$g;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object p1, Lir/nasim/Et2$g;->a:Lir/nasim/Et2$g;

    .line 64
    .line 65
    :goto_0
    return-object p1
.end method

.method private final d([BI)Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/zt2;->c:Lir/nasim/zt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zt2;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage$a;

    .line 10
    .line 11
    sget-object v0, Lir/nasim/N75;->a:Lir/nasim/N75;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/N75;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lir/nasim/zt2;->d:Lir/nasim/zt2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/zt2;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    sget-object p2, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage$a;

    .line 29
    .line 30
    sget-object v0, Lir/nasim/N75;->a:Lir/nasim/N75;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lir/nasim/N75;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lir/nasim/zt2;->g:Lir/nasim/zt2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/zt2;->j()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    sget-object p2, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;->CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage$a;

    .line 48
    .line 49
    sget-object v0, Lir/nasim/N75;->a:Lir/nasim/N75;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lir/nasim/N75;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lir/nasim/zt2;->e:Lir/nasim/zt2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/zt2;->j()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    sget-object p2, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage$a;

    .line 67
    .line 68
    sget-object v0, Lir/nasim/N75;->a:Lir/nasim/N75;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lir/nasim/N75;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lir/nasim/zt2;->f:Lir/nasim/zt2;

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/zt2;->j()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne p2, v0, :cond_4

    .line 84
    .line 85
    sget-object p2, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;

    .line 86
    .line 87
    sget-object v0, Lir/nasim/N75;->a:Lir/nasim/N75;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lir/nasim/N75;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p2, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage$a;

    .line 97
    .line 98
    sget-object v0, Lir/nasim/N75;->a:Lir/nasim/N75;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lir/nasim/N75;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;

    .line 105
    .line 106
    :goto_0
    return-object p1
.end method

.method private final e(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;)Lir/nasim/Et2$c;
    .locals 17

    .line 1
    new-instance v6, Lir/nasim/hA;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;->g()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lir/nasim/core/modules/file/entity/FileReference;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v10, v6, v0, v1, v2}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lir/nasim/Et2$c;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;->i()[B

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;->h()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;->k()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/16 v15, 0x60

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object v7, v0

    .line 61
    invoke-direct/range {v7 .. v16}, Lir/nasim/Et2$c;-><init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IIILjava/lang/String;ILir/nasim/DO1;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final f(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;)Lir/nasim/Et2$d;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/Dt2;->g(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;)Lir/nasim/Et2$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lir/nasim/Dt2;->e(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;)Lir/nasim/Et2$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lir/nasim/Dt2;->i(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;)Lir/nasim/Et2$h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private final g(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;)Lir/nasim/Et2$e;
    .locals 17

    .line 1
    new-instance v6, Lir/nasim/hA;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->g()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lir/nasim/core/modules/file/entity/FileReference;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v10, v6, v0, v1, v2}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lir/nasim/Et2$e;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->i()[B

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->h()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->k()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/16 v15, 0x60

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object v7, v0

    .line 61
    invoke-direct/range {v7 .. v16}, Lir/nasim/Et2$e;-><init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IIILjava/lang/String;ILir/nasim/DO1;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final h(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;)Lir/nasim/Et2$f;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/Et2$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lir/nasim/Et2$f;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method private final i(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;)Lir/nasim/Et2$h;
    .locals 19

    .line 1
    new-instance v6, Lir/nasim/hA;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->h()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lir/nasim/core/modules/file/entity/FileReference;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->g()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v9, v6, v0, v1, v2}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->k()[B

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->i()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->m()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->d()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v0, Lir/nasim/Et2$h;

    .line 61
    .line 62
    const/16 v17, 0x180

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    invoke-direct/range {v7 .. v18}, Lir/nasim/Et2$h;-><init>([BLir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILir/nasim/DO1;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Pr2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Dt2;->j(Lir/nasim/Pr2;)Lir/nasim/hr2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lir/nasim/Pr2;)Lir/nasim/hr2;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v9, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->e()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->l()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v9, v1, v3}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->i()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->j()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v0, v1, v3}, Lir/nasim/Dt2;->d([BI)Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-direct {v0, v1}, Lir/nasim/Dt2;->c(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;)Lir/nasim/Et2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v10, 0xa

    .line 56
    .line 57
    invoke-static {v1, v10}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lir/nasim/Sh4;

    .line 79
    .line 80
    new-instance v11, Lir/nasim/Sh4;

    .line 81
    .line 82
    invoke-virtual {v10}, Lir/nasim/Sh4;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v10}, Lir/nasim/Sh4;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-virtual {v10}, Lir/nasim/Sh4;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-direct {v11, v12, v13, v14, v10}, Lir/nasim/Sh4;-><init>(Ljava/lang/String;JZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->g()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->o()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->r()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->s()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->q()Lir/nasim/Yt2;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->k()Lir/nasim/T75;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->h()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->c()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    move-object/from16 v18, v1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance v1, Lir/nasim/Vh4;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pr2;->c()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    const/16 v29, 0x1fe

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const-wide/16 v26, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    invoke-direct/range {v18 .. v30}, Lir/nasim/Vh4;-><init>(ILjava/util/List;Lir/nasim/gR7;Lir/nasim/gR7;Ljava/lang/Integer;Ljava/lang/Integer;ZJIILir/nasim/DO1;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    new-instance v1, Lir/nasim/hr2;

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    invoke-direct/range {v2 .. v18}, Lir/nasim/hr2;-><init>(JJLir/nasim/Et2;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/Yt2;Ljava/lang/String;Lir/nasim/T75;Ljava/lang/Long;Lir/nasim/Vh4;)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method
