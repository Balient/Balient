.class public abstract Lir/nasim/gh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/uf4;

.field private final b:Ljava/util/List;

.field private c:Lir/nasim/XF4;

.field private final d:Lir/nasim/M17;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/uf4;)V
    .locals 2

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/gh4;->a:Lir/nasim/uf4;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/gh4;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1, p1}, Lir/nasim/O17;->a(IILir/nasim/Sw0;)Lir/nasim/XF4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/gh4;->c:Lir/nasim/XF4;

    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/gh4;->d:Lir/nasim/M17;

    .line 29
    .line 30
    return-void
.end method

.method private final b(Ljava/lang/Long;)Ljava/util/List;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gh4;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lir/nasim/gh4;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lir/nasim/Y17;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Lir/nasim/Y17;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    :goto_1
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_7

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v1, p0, Lir/nasim/gh4;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lir/nasim/Y17;

    .line 70
    .line 71
    invoke-interface {v3}, Lir/nasim/Y17;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long v3, v3, v5

    .line 80
    .line 81
    if-ltz v3, :cond_4

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_5
    check-cast v0, Lir/nasim/Y17;

    .line 85
    .line 86
    :goto_2
    if-nez p1, :cond_6

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object p1, p0, Lir/nasim/gh4;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lir/nasim/r91;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_3
    iget-object v0, p0, Lir/nasim/gh4;->b:Ljava/util/List;

    .line 97
    .line 98
    new-instance v1, Lir/nasim/jv3;

    .line 99
    .line 100
    add-int/lit8 v2, p1, 0x1

    .line 101
    .line 102
    iget-object v3, p0, Lir/nasim/gh4;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    invoke-static {v2, v3}, Lir/nasim/j26;->i(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 p1, p1, 0x15

    .line 115
    .line 116
    iget-object v3, p0, Lir/nasim/gh4;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    invoke-static {p1, v3}, Lir/nasim/j26;->i(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {v1, v2, p1}, Lir/nasim/jv3;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lir/nasim/r91;->Y0(Ljava/util/List;Lir/nasim/jv3;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_7
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method private final d(Ljava/util/ArrayList;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gh4;->c:Lir/nasim/XF4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

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

.method static synthetic f(Lir/nasim/gh4;Ljava/util/List;Lir/nasim/Pk5;Ljava/util/List;Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object p3, p1

    .line 7
    check-cast p3, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lir/nasim/Y17;

    .line 24
    .line 25
    new-instance p5, Lir/nasim/Vz4;

    .line 26
    .line 27
    sget-object v0, Lir/nasim/Uz4;->a:Lir/nasim/Uz4;

    .line 28
    .line 29
    invoke-direct {p5, p4, v0}, Lir/nasim/Vz4;-><init>(Ljava/lang/Object;Lir/nasim/Uz4;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p3, p0, Lir/nasim/gh4;->b:Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p3, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p6}, Lir/nasim/gh4;->d(Ljava/util/ArrayList;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method protected abstract a()Lir/nasim/uf4;
.end method

.method public final c()Lir/nasim/M17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gh4;->d:Lir/nasim/M17;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/util/List;Lir/nasim/Pk5;Ljava/util/List;Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/gh4;->f(Lir/nasim/gh4;Ljava/util/List;Lir/nasim/Pk5;Ljava/util/List;Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lir/nasim/Pk5;Ljava/lang/Long;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/gh4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/gh4$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/gh4$a;->d:I

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
    iput v1, v0, Lir/nasim/gh4$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/gh4$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/gh4$a;-><init>(Lir/nasim/gh4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/gh4$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/gh4$a;->d:I

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
    iget-object p1, v0, Lir/nasim/gh4$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/gh4;

    .line 41
    .line 42
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2}, Lir/nasim/gh4;->b(Ljava/lang/Long;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/gh4;->a()Lir/nasim/uf4;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p0, v0, Lir/nasim/gh4$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lir/nasim/gh4$a;->d:I

    .line 76
    .line 77
    invoke-virtual {p3, p2, p1, v0}, Lir/nasim/uf4;->b(Ljava/lang/Long;Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, Lir/nasim/gh4;->b:Ljava/util/List;

    .line 88
    .line 89
    move-object p2, p3

    .line 90
    check-cast p2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    return-object p3

    .line 96
    :cond_4
    check-cast p3, Ljava/util/List;

    .line 97
    .line 98
    return-object p3
.end method
