.class public final Lir/nasim/p24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/o24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/p24$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/p24$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lir/nasim/Rc2;

.field private final c:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/p24$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/p24$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/p24;->d:Lir/nasim/p24$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/Rc2;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "streamCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadStateDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

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
    iput-object p1, p0, Lir/nasim/p24;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/p24;->b:Lir/nasim/Rc2;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/p24;->c:Lir/nasim/lD1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic g(Lir/nasim/p24;)Lir/nasim/Rc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/p24;->b:Lir/nasim/Rc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/p24;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/p24;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/p24;Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/p24;->j(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/p24$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/p24$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/p24$d;->e:I

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
    iput v1, v0, Lir/nasim/p24$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/p24$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/p24$d;-><init>(Lir/nasim/p24;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/p24$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lir/nasim/p24$d;->e:I

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
    iget-object p1, v0, Lir/nasim/p24$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/bd2;

    .line 44
    .line 45
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lir/nasim/p24$d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lir/nasim/zB2;

    .line 60
    .line 61
    iget-object v1, v0, Lir/nasim/p24$d;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lir/nasim/p24;

    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/p24;->b:Lir/nasim/Rc2;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/zB2;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iput-object p0, v0, Lir/nasim/p24$d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lir/nasim/p24$d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v0, Lir/nasim/p24$d;->e:I

    .line 83
    .line 84
    const-wide/16 v5, -0x1

    .line 85
    .line 86
    move-wide v2, v3

    .line 87
    move-wide v4, v5

    .line 88
    move-object v6, v0

    .line 89
    invoke-interface/range {v1 .. v6}, Lir/nasim/Rc2;->i(JJLir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v7, :cond_4

    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_4
    move-object v1, p0

    .line 97
    :goto_1
    check-cast p2, Lir/nasim/bd2;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object v1, v1, Lir/nasim/p24;->b:Lir/nasim/Rc2;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/zB2;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-object p2, v0, Lir/nasim/p24$d;->a:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, v0, Lir/nasim/p24$d;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v8, v0, Lir/nasim/p24$d;->e:I

    .line 113
    .line 114
    invoke-interface {v1, p2, v2, v3, v0}, Lir/nasim/Rc2;->e(Lir/nasim/bd2;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v7, :cond_5

    .line 119
    .line 120
    return-object v7

    .line 121
    :cond_5
    move-object p1, p2

    .line 122
    :goto_2
    move-object p2, p1

    .line 123
    :cond_6
    return-object p2
.end method


# virtual methods
.method public a(Lir/nasim/Jb2$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/p24;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/p24$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/p24$c;-><init>(Lir/nasim/p24;Lir/nasim/Jb2$b;Lir/nasim/tA1;)V

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

.method public b(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/p24;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/p24$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/p24$b;-><init>(Lir/nasim/p24;Lir/nasim/zB2;Lir/nasim/tA1;)V

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

.method public c(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/p24;->b:Lir/nasim/Rc2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Rc2;->b(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

.method public d(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lir/nasim/Jb2$a;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lir/nasim/Sj8;

    .line 41
    .line 42
    instance-of v4, v2, Lir/nasim/Sj8$a;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v2, Lir/nasim/Sj8$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/Sj8$a;->a()Lir/nasim/SA2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lir/nasim/SA2$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/SA2$a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lir/nasim/database/model/file/FileState$Downloaded;->INSTANCE:Lir/nasim/database/model/file/FileState$Downloaded;

    .line 59
    .line 60
    move-object v15, v2

    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    instance-of v4, v2, Lir/nasim/Sj8$b;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    check-cast v2, Lir/nasim/Sj8$b;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/Sj8$b;->a()Lir/nasim/iC2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lir/nasim/iC2$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/iC2$a;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lir/nasim/database/model/file/FileState$NotDownloaded;

    .line 81
    .line 82
    invoke-virtual {v2}, Lir/nasim/iC2$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v2}, Lir/nasim/iC2$a;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v5, v6, v2}, Lir/nasim/database/model/file/FileState$NotDownloaded;-><init>(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    move-object v15, v4

    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    :goto_1
    new-instance v2, Lir/nasim/bd2;

    .line 97
    .line 98
    invoke-virtual {v3}, Lir/nasim/Jb2$a;->c()Lir/nasim/zB2;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lir/nasim/zB2;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {v3}, Lir/nasim/Jb2$a;->c()Lir/nasim/zB2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lir/nasim/zB2;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {v3}, Lir/nasim/Jb2$a;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v3}, Lir/nasim/Jb2$a;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    move-object v7, v2

    .line 123
    invoke-direct/range {v7 .. v16}, Lir/nasim/bd2;-><init>(JJLjava/lang/String;JLjava/lang/String;Lir/nasim/database/model/file/FileState;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_2
    move-object/from16 v1, p0

    .line 137
    .line 138
    iget-object v2, v1, Lir/nasim/p24;->b:Lir/nasim/Rc2;

    .line 139
    .line 140
    move-object/from16 v3, p2

    .line 141
    .line 142
    invoke-interface {v2, v0, v3}, Lir/nasim/Rc2;->h(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v0, v2, :cond_3

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 154
    .line 155
    return-object v0
.end method

.method public e(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/p24;->b:Lir/nasim/Rc2;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lir/nasim/zB2;

    .line 31
    .line 32
    new-instance v3, Lir/nasim/lB2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/zB2;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v2}, Lir/nasim/zB2;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-direct {v3, v4, v5, v6, v7}, Lir/nasim/lB2;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0, v1, p2}, Lir/nasim/Rc2;->f(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 61
    .line 62
    return-object p1
.end method

.method public f(Lir/nasim/Jb2$a;Lir/nasim/Sj8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/p24;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/p24$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, p1, v2}, Lir/nasim/p24$e;-><init>(Lir/nasim/Sj8;Lir/nasim/p24;Lir/nasim/Jb2$a;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
