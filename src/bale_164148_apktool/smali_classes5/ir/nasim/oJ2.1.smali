.class public final Lir/nasim/oJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nJ2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oJ2$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/database/dailogLists/d;

.field private final b:Lir/nasim/xD1;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/G52;

.field private final e:Lir/nasim/jK2;

.field private final f:Lir/nasim/YN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/database/dailogLists/d;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/G52;Lir/nasim/jK2;Lir/nasim/YN3;)V
    .locals 1

    .line 1
    const-string v0, "dialogFolderDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationScope"

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
    const-string v0, "dialogRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "folderOrderCacheManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dialogListLocalDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/oJ2;->a:Lir/nasim/database/dailogLists/d;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/oJ2;->b:Lir/nasim/xD1;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/oJ2;->c:Lir/nasim/lD1;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/oJ2;->d:Lir/nasim/G52;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/oJ2;->e:Lir/nasim/jK2;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/oJ2;->f:Lir/nasim/YN3;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic e(Lir/nasim/oJ2;Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/oJ2;->o(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/oJ2;Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/oJ2;->p(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/oJ2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oJ2;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/oJ2;)Lir/nasim/database/dailogLists/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oJ2;->a:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/oJ2;)Lir/nasim/YN3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oJ2;->f:Lir/nasim/YN3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/oJ2;)Lir/nasim/G52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oJ2;->d:Lir/nasim/G52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/oJ2;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/oJ2;->r(Ljava/util/List;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/oJ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oJ2;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lir/nasim/oJ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oJ2;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lir/nasim/oJ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oJ2;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/oJ2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/oJ2$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/oJ2$b;->e:I

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
    iput v1, v0, Lir/nasim/oJ2$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/oJ2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/oJ2$b;-><init>(Lir/nasim/oJ2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/oJ2$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/oJ2$b;->e:I

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
    iget-object p1, v0, Lir/nasim/oJ2$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object p2, v0, Lir/nasim/oJ2$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lir/nasim/oJ2;

    .line 60
    .line 61
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lir/nasim/oJ2;->r(Ljava/util/List;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lir/nasim/oJ2;->a:Lir/nasim/database/dailogLists/d;

    .line 73
    .line 74
    iput-object p0, v0, Lir/nasim/oJ2$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lir/nasim/oJ2$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lir/nasim/oJ2$b;->e:I

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Lir/nasim/database/dailogLists/d;->a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object p2, p0

    .line 88
    :goto_1
    iget-object p2, p2, Lir/nasim/oJ2;->f:Lir/nasim/YN3;

    .line 89
    .line 90
    invoke-interface {p2}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lir/nasim/f42;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, v0, Lir/nasim/oJ2$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, Lir/nasim/oJ2$b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lir/nasim/oJ2$b;->e:I

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lir/nasim/f42;->I(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 111
    .line 112
    return-object p1
.end method

.method private final p(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/oJ2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/oJ2$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/oJ2$c;->e:I

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
    iput v1, v0, Lir/nasim/oJ2$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/oJ2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/oJ2$c;-><init>(Lir/nasim/oJ2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/oJ2$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/oJ2$c;->e:I

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
    iget-object p1, v0, Lir/nasim/oJ2$c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object p2, v0, Lir/nasim/oJ2$c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lir/nasim/oJ2;

    .line 60
    .line 61
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lir/nasim/oJ2;->r(Ljava/util/List;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lir/nasim/oJ2;->a:Lir/nasim/database/dailogLists/d;

    .line 73
    .line 74
    iput-object p0, v0, Lir/nasim/oJ2$c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lir/nasim/oJ2$c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lir/nasim/oJ2$c;->e:I

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Lir/nasim/database/dailogLists/d;->e(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object p2, p0

    .line 88
    :goto_1
    iget-object p2, p2, Lir/nasim/oJ2;->f:Lir/nasim/YN3;

    .line 89
    .line 90
    invoke-interface {p2}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lir/nasim/f42;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, v0, Lir/nasim/oJ2$c;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, Lir/nasim/oJ2$c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lir/nasim/oJ2$c;->e:I

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lir/nasim/f42;->B0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 111
    .line 112
    return-object p1
.end method

.method private final q()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/oJ2$a;->a:Lir/nasim/rp2;

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
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lir/nasim/Bv4;

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/Bv4;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method

.method private final r(Ljava/util/List;I)Ljava/util/List;
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

.method private final s(I)V
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
    iget-object v0, p0, Lir/nasim/oJ2;->e:Lir/nasim/jK2;

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
    iget-object v0, p0, Lir/nasim/oJ2;->e:Lir/nasim/jK2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/jK2;->g(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final t(I)V
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
    iget-object v0, p0, Lir/nasim/oJ2;->e:Lir/nasim/jK2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/jK2;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final u(I)V
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
    iget-object v0, p0, Lir/nasim/oJ2;->e:Lir/nasim/jK2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/jK2;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "folderName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiExPeers"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/oJ2;->b:Lir/nasim/xD1;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/oJ2;->c:Lir/nasim/lD1;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/oJ2$d;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move-object v4, p0

    .line 20
    move v5, p1

    .line 21
    move v6, p3

    .line 22
    move-object v7, p2

    .line 23
    move-object v8, p4

    .line 24
    invoke-direct/range {v3 .. v9}, Lir/nasim/oJ2$d;-><init>(Lir/nasim/oJ2;IILjava/lang/String;Ljava/util/List;Lir/nasim/tA1;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/oJ2;->b:Lir/nasim/xD1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oJ2;->c:Lir/nasim/lD1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/oJ2$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/oJ2$e;-><init>(Lir/nasim/oJ2;ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "folderIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/oJ2;->b:Lir/nasim/xD1;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/oJ2;->c:Lir/nasim/lD1;

    .line 9
    .line 10
    new-instance v4, Lir/nasim/oJ2$g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/oJ2$g;-><init>(Lir/nasim/oJ2;Ljava/util/List;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "folderName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addedPeers"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deletedPeers"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/oJ2;->b:Lir/nasim/xD1;

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/oJ2;->c:Lir/nasim/lD1;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/oJ2$f;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p0

    .line 26
    move v6, p1

    .line 27
    move-object v7, p3

    .line 28
    move-object v8, p4

    .line 29
    invoke-direct/range {v3 .. v9}, Lir/nasim/oJ2$f;-><init>(Ljava/lang/String;Lir/nasim/oJ2;ILjava/util/List;Ljava/util/List;Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 37
    .line 38
    .line 39
    return-void
.end method
