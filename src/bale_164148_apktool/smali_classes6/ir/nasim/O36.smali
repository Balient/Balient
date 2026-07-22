.class public final Lir/nasim/O36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/N36;


# instance fields
.field private final a:Lir/nasim/I36;

.field private final b:Lir/nasim/M36;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/Il2;

.field private final e:Lir/nasim/nD7;

.field private final f:Lir/nasim/UW3;

.field private final g:Lir/nasim/lD1;


# direct methods
.method public constructor <init>(Lir/nasim/I36;Lir/nasim/M36;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Il2;Lir/nasim/nD7;Lir/nasim/UW3;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "localDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "emojiKeywordToReactionDtoMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "peerToOutPeerMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "messageReactionToReactionMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ioDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/O36;->a:Lir/nasim/I36;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/O36;->b:Lir/nasim/M36;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/O36;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/O36;->d:Lir/nasim/Il2;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/O36;->e:Lir/nasim/nD7;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/O36;->f:Lir/nasim/UW3;

    .line 50
    .line 51
    iput-object p7, p0, Lir/nasim/O36;->g:Lir/nasim/lD1;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic k(Lir/nasim/O36;)Lir/nasim/Il2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/O36;->d:Lir/nasim/Il2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/O36;)Lir/nasim/I36;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/O36;->a:Lir/nasim/I36;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/O36;)Lir/nasim/UW3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/O36;->f:Lir/nasim/UW3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/O36;)Lir/nasim/nD7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/O36;->e:Lir/nasim/nD7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/O36;)Lir/nasim/M36;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/O36;->b:Lir/nasim/M36;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/O36;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/O36;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/O36;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/O36;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/O36;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/O36;->t(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O36;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->S3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final t(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/O36$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/O36$o;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/O36$o;->e:I

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
    iput v1, v0, Lir/nasim/O36$o;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/O36$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/O36$o;-><init>(Lir/nasim/O36;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/O36$o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/O36$o;->e:I

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
    iget-object p1, v0, Lir/nasim/O36$o;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lir/nasim/O36$o;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lir/nasim/O36;

    .line 60
    .line 61
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/O36;->a:Lir/nasim/I36;

    .line 69
    .line 70
    iput-object p0, v0, Lir/nasim/O36$o;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lir/nasim/O36$o;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lir/nasim/O36$o;->e:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lir/nasim/I36;->b(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    iget-object p2, v2, Lir/nasim/O36;->a:Lir/nasim/I36;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput-object v2, v0, Lir/nasim/O36$o;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Lir/nasim/O36$o;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lir/nasim/O36$o;->e:I

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Lir/nasim/I36;->d(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 112
    .line 113
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/O36;->g:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/O36$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/O36$g;-><init>(Lir/nasim/O36;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()Lir/nasim/WG2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/O36;->a:Lir/nasim/I36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/I36;->c()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/O36$l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lir/nasim/O36$l;-><init>(Lir/nasim/O36;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/O36$k;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lir/nasim/O36$k;-><init>(Lir/nasim/WG2;Lir/nasim/O36;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/O36;->g:Lir/nasim/lD1;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public c(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/O36$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/O36$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/O36$i;->c:I

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
    iput v1, v0, Lir/nasim/O36$i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/O36$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/O36$i;-><init>(Lir/nasim/O36;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/O36$i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/O36$i;->c:I

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
    iget-object p1, p0, Lir/nasim/O36;->g:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/O36$j;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/O36$j;-><init>(Lir/nasim/O36;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/O36$i;->c:I

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

.method public d(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/O36$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/O36$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/O36$c;->c:I

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
    iput v1, v0, Lir/nasim/O36$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/O36$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/O36$c;-><init>(Lir/nasim/O36;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/O36$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/O36$c;->c:I

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
    iget-object p1, p0, Lir/nasim/O36;->g:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/O36$d;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/O36$d;-><init>(Lir/nasim/O36;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/O36$c;->c:I

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

.method public e(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/O36;->g:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/O36$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/O36$e;-><init>(Lir/nasim/O36;Lir/nasim/tA1;)V

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

.method public f(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/O36;->g:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/O36$p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/O36$p;-><init>(Lir/nasim/O36;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public g(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/O36;->g:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/O36$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/O36$f;-><init>(Lir/nasim/O36;Lir/nasim/tA1;)V

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

.method public h(Ljava/lang/String;Lir/nasim/Pk5;JJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lir/nasim/O36$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lir/nasim/O36$a;

    .line 10
    .line 11
    iget v2, v1, Lir/nasim/O36$a;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lir/nasim/O36$a;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v10, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/O36$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lir/nasim/O36$a;-><init>(Lir/nasim/O36;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v10, Lir/nasim/O36$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget v1, v10, Lir/nasim/O36$a;->c:I

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v12, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v13, v9, Lir/nasim/O36;->g:Lir/nasim/lD1;

    .line 59
    .line 60
    new-instance v14, Lir/nasim/O36$b;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v0, v14

    .line 64
    move-object v1, p0

    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    move-wide/from16 v4, p3

    .line 70
    .line 71
    move-wide/from16 v6, p5

    .line 72
    .line 73
    invoke-direct/range {v0 .. v8}, Lir/nasim/O36$b;-><init>(Lir/nasim/O36;Lir/nasim/Pk5;Ljava/lang/String;JJLir/nasim/tA1;)V

    .line 74
    .line 75
    .line 76
    iput v12, v10, Lir/nasim/O36$a;->c:I

    .line 77
    .line 78
    invoke-static {v13, v14, v10}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v11, :cond_3

    .line 83
    .line 84
    return-object v11

    .line 85
    :cond_3
    :goto_2
    check-cast v0, Lir/nasim/nn6;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public i(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/O36;->g:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/O36$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/O36$h;-><init>(Lir/nasim/O36;Lir/nasim/tA1;)V

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

.method public j(Ljava/lang/String;Lir/nasim/Pk5;JJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lir/nasim/O36$m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lir/nasim/O36$m;

    .line 10
    .line 11
    iget v2, v1, Lir/nasim/O36$m;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lir/nasim/O36$m;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v10, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/O36$m;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lir/nasim/O36$m;-><init>(Lir/nasim/O36;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v10, Lir/nasim/O36$m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget v1, v10, Lir/nasim/O36$m;->c:I

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v12, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v13, v9, Lir/nasim/O36;->g:Lir/nasim/lD1;

    .line 59
    .line 60
    new-instance v14, Lir/nasim/O36$n;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v0, v14

    .line 64
    move-object v1, p0

    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    move-wide/from16 v4, p3

    .line 70
    .line 71
    move-wide/from16 v6, p5

    .line 72
    .line 73
    invoke-direct/range {v0 .. v8}, Lir/nasim/O36$n;-><init>(Lir/nasim/O36;Lir/nasim/Pk5;Ljava/lang/String;JJLir/nasim/tA1;)V

    .line 74
    .line 75
    .line 76
    iput v12, v10, Lir/nasim/O36$m;->c:I

    .line 77
    .line 78
    invoke-static {v13, v14, v10}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v11, :cond_3

    .line 83
    .line 84
    return-object v11

    .line 85
    :cond_3
    :goto_2
    check-cast v0, Lir/nasim/nn6;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
