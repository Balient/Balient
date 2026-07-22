.class public final Lir/nasim/jC2;
.super Lir/nasim/kf8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/kf8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e([B)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    div-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x4

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget-byte v4, p1, v4

    .line 17
    .line 18
    shl-int/lit8 v4, v4, 0x18

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x2

    .line 21
    .line 22
    aget-byte v5, p1, v5

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    shl-int/lit8 v5, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v4, v5

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aget-byte v5, p1, v5

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    shl-int/lit8 v5, v5, 0x8

    .line 36
    .line 37
    or-int/2addr v4, v5

    .line 38
    aget-byte v3, p1, v3

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method private final f(Ljava/util/List;)[B
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_0

    .line 37
    .line 38
    mul-int/lit8 v7, v3, 0x4

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    mul-int/lit8 v8, v6, 0x8

    .line 42
    .line 43
    shr-int v8, v5, v8

    .line 44
    .line 45
    int-to-byte v8, v8

    .line 46
    aput-byte v8, v0, v7

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lir/nasim/BD3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/jC2;->g(Lir/nasim/BD3;)Lir/nasim/database/model/file/FileState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lir/nasim/SD3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/database/model/file/FileState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/jC2;->h(Lir/nasim/SD3;Lir/nasim/database/model/file/FileState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lir/nasim/BD3;)Lir/nasim/database/model/file/FileState;
    .locals 7

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/BD3;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/BD3;->M()Lir/nasim/JD3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lir/nasim/JD3;->i:Lir/nasim/JD3;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lir/nasim/BD3;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/BD3;->v0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/BD3;->d1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lir/nasim/database/model/file/FileState$Downloaded;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v1, Lir/nasim/database/model/file/FileState$Downloaded;->INSTANCE:Lir/nasim/database/model/file/FileState$Downloaded;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-class v2, Lir/nasim/database/model/file/FileState$NotDownloaded;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/BD3;->v0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/BD3;->z0()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Lir/nasim/BD3;->v0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/BD3;->d1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, Lir/nasim/gf0;->d:Lir/nasim/gf0$a;

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lir/nasim/gf0;->g(Lir/nasim/gf0;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v1}, Lir/nasim/jC2;->e([B)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lir/nasim/database/model/file/FileState$NotDownloaded;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lir/nasim/database/model/file/FileState$NotDownloaded;-><init>(ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lir/nasim/BD3;->I()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-object v1
.end method

.method public h(Lir/nasim/SD3;Lir/nasim/database/model/file/FileState;)V
    .locals 7

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/SD3;->G()Lir/nasim/SD3;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/SD3;->g()Lir/nasim/SD3;

    .line 13
    .line 14
    .line 15
    const-string v0, "simpleName"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/SD3;->t(Ljava/lang/String;)Lir/nasim/SD3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/SD3;->m0(Ljava/lang/String;)Lir/nasim/SD3;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/database/model/file/FileState$Downloaded;->INSTANCE:Lir/nasim/database/model/file/FileState$Downloaded;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p2, Lir/nasim/database/model/file/FileState$NotDownloaded;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "chunkSize"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lir/nasim/SD3;->t(Ljava/lang/String;)Lir/nasim/SD3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p2, Lir/nasim/database/model/file/FileState$NotDownloaded;

    .line 51
    .line 52
    invoke-virtual {p2}, Lir/nasim/database/model/file/FileState$NotDownloaded;->getChunkSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lir/nasim/SD3;->l0(Ljava/lang/Number;)Lir/nasim/SD3;

    .line 61
    .line 62
    .line 63
    const-string v0, "remainingChunkIndices"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lir/nasim/SD3;->t(Ljava/lang/String;)Lir/nasim/SD3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lir/nasim/database/model/file/FileState$NotDownloaded;->getRemainingChunkIndices()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p2}, Lir/nasim/jC2;->f(Ljava/util/List;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, Lir/nasim/gf0;->d:Lir/nasim/gf0$a;

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lir/nasim/gf0;->l(Lir/nasim/gf0;[BIIILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Lir/nasim/SD3;->m0(Ljava/lang/String;)Lir/nasim/SD3;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lir/nasim/SD3;->k()Lir/nasim/SD3;

    .line 98
    .line 99
    .line 100
    return-void
.end method
