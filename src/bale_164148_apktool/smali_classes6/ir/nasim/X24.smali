.class public final Lir/nasim/X24;
.super Lir/nasim/oc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/X24$a;,
        Lir/nasim/X24$b;,
        Lir/nasim/X24$c;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/aI6;

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/pH6;

.field private final e:Lir/nasim/SH6;

.field private final f:Lir/nasim/bQ0;


# direct methods
.method public constructor <init>(Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/pH6;Lir/nasim/SH6;Lir/nasim/bQ0;)V
    .locals 1

    .line 1
    const-string v0, "searchMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchCategory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchLocalPeersUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "canSendMessageUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/oc5;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/X24;->b:Lir/nasim/aI6;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/X24;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/X24;->d:Lir/nasim/pH6;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/X24;->e:Lir/nasim/SH6;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/X24;->f:Lir/nasim/bQ0;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic k(Lir/nasim/X24;Lir/nasim/X24$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/X24;->n(Lir/nasim/X24$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Ljava/util/List;Lir/nasim/aI6;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/X24$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lir/nasim/HI6;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/X24;->f:Lir/nasim/bQ0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Lir/nasim/HI6;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v3, v1}, Lir/nasim/bQ0;->a(ILir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p1, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final n(Lir/nasim/X24$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/X24$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/X24$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/X24$e;->e:I

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
    iput v1, v0, Lir/nasim/X24$e;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/X24$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/X24$e;-><init>(Lir/nasim/X24;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/X24$e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/X24$e;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lir/nasim/X24$e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/X24;

    .line 43
    .line 44
    iget-object v0, v6, Lir/nasim/X24$e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lir/nasim/X24;

    .line 47
    .line 48
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/X24;->e:Lir/nasim/SH6;

    .line 64
    .line 65
    iget-object p2, p0, Lir/nasim/X24;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lir/nasim/X24;->d:Lir/nasim/pH6;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/X24$b;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Lir/nasim/X24$b;->a()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iput-object p0, v6, Lir/nasim/X24$e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v6, Lir/nasim/X24$e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v6, Lir/nasim/X24$e;->e:I

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    invoke-virtual/range {v1 .. v6}, Lir/nasim/SH6;->g(Ljava/lang/String;Lir/nasim/pH6;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object p1, p0

    .line 92
    move-object v0, p1

    .line 93
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, v0, Lir/nasim/X24;->b:Lir/nasim/aI6;

    .line 96
    .line 97
    invoke-direct {p1, p2, v0}, Lir/nasim/X24;->l(Ljava/util/List;Lir/nasim/aI6;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lir/nasim/rc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/X24;->m(Lir/nasim/rc5;)Lir/nasim/X24$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/X24$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/X24$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/X24$d;->d:I

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
    iput v1, v0, Lir/nasim/X24$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/X24$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/X24$d;-><init>(Lir/nasim/X24;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/X24$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/X24$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/X24$d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/X24$b;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v2, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
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
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/oc5$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lir/nasim/X24$b;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    sget-object p2, Lir/nasim/X24$b;->c:Lir/nasim/X24$b$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/oc5$a;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Lir/nasim/X24$b$a;->a(I)Lir/nasim/X24$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p1, p2

    .line 78
    :goto_1
    iput-object p1, v0, Lir/nasim/X24$d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lir/nasim/X24$d;->d:I

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lir/nasim/X24;->n(Lir/nasim/X24$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_1

    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance p1, Lir/nasim/oc5$b$c;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v6, 0x4

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Lir/nasim/X24$b;->d(Lir/nasim/X24$b;ZIIILjava/lang/Object;)Lir/nasim/X24$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {p1, p2, v1, v0}, Lir/nasim/oc5$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public m(Lir/nasim/rc5;)Lir/nasim/X24$b;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/rc5;->d()Lir/nasim/Mb5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lir/nasim/Mb5;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/rc5;->c()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Lir/nasim/X24$b;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lir/nasim/X24$b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    sget-object p1, Lir/nasim/X24$b;->c:Lir/nasim/X24$b$a;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/X24$b$a;->a(I)Lir/nasim/X24$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
