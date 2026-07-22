.class public final Lir/nasim/YI3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/YI3$a;,
        Lir/nasim/YI3$b;,
        Lir/nasim/YI3$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/By4;

.field private b:Lir/nasim/kJ3;

.field private c:I

.field private final d:Lir/nasim/Cy4;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private j:Lir/nasim/O92;

.field private final k:Lir/nasim/ps4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Hs6;->b()Lir/nasim/By4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/YI3;->a:Lir/nasim/By4;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/Js6;->b()Lir/nasim/Cy4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/YI3;->d:Lir/nasim/Cy4;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/YI3;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/YI3;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/YI3;->g:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/YI3;->h:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/YI3;->i:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/YI3$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lir/nasim/YI3$a;-><init>(Lir/nasim/YI3;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lir/nasim/YI3;->k:Lir/nasim/ps4;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Lir/nasim/YI3;Lir/nasim/uJ3;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/YI3;->f(Lir/nasim/uJ3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lir/nasim/YI3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/YI3;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/YI3;)Lir/nasim/O92;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/YI3;->j:Lir/nasim/O92;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/YI3;Lir/nasim/O92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YI3;->j:Lir/nasim/O92;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Lir/nasim/uJ3;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lir/nasim/uJ3;->m(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Lir/nasim/uJ3;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/zo3;->l(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lir/nasim/zo3;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final g(Lir/nasim/uJ3;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/uJ3;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Lir/nasim/uJ3;->l(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lir/nasim/aJ3;->b(Ljava/lang/Object;)Lir/nasim/JI3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private final h(Lir/nasim/uJ3;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lir/nasim/uJ3;->m(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Lir/nasim/uJ3;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/zo3;->l(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lir/nasim/zo3;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final k(Lir/nasim/uJ3;ILir/nasim/YI3$c;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lir/nasim/uJ3;->m(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    invoke-interface {p1}, Lir/nasim/uJ3;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v1, v7

    .line 16
    move v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lir/nasim/zo3;->h(JIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v1, v7

    .line 26
    move v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lir/nasim/zo3;->h(JIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    invoke-virtual {p3}, Lir/nasim/YI3$c;->b()[Lir/nasim/TI3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    array-length p3, p2

    .line 36
    move v3, v0

    .line 37
    :goto_1
    if-ge v0, p3, :cond_2

    .line 38
    .line 39
    aget-object v4, p2, v0

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v3}, Lir/nasim/uJ3;->m(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10, v7, v8}, Lir/nasim/zo3;->n(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v1, v2, v9, v10}, Lir/nasim/zo3;->o(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v4, v9, v10}, Lir/nasim/TI3;->J(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method static synthetic l(Lir/nasim/YI3;Lir/nasim/uJ3;ILir/nasim/YI3$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lir/nasim/YI3;->a:Lir/nasim/By4;

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/uJ3;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Lir/nasim/YI3$c;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/YI3;->k(Lir/nasim/uJ3;ILir/nasim/YI3$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final n()V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/YI3;->a:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Gs6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/YI3;->a:Lir/nasim/By4;

    .line 10
    .line 11
    iget-object v1, v0, Lir/nasim/Gs6;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/Gs6;->a:[J

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    aget-wide v5, v0, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_2

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-gez v10, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 60
    .line 61
    add-int/2addr v10, v9

    .line 62
    aget-object v10, v1, v10

    .line 63
    .line 64
    check-cast v10, Lir/nasim/YI3$c;

    .line 65
    .line 66
    invoke-virtual {v10}, Lir/nasim/YI3$c;->b()[Lir/nasim/TI3;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    move v12, v3

    .line 72
    :goto_2
    if-ge v12, v11, :cond_1

    .line 73
    .line 74
    aget-object v13, v10, v12

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-virtual {v13}, Lir/nasim/TI3;->y()V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lir/nasim/YI3;->a:Lir/nasim/By4;

    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/By4;->k()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private final o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YI3;->a:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/By4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/YI3$c;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/YI3$c;->b()[Lir/nasim/TI3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/TI3;->y()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final q(Lir/nasim/uJ3;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/YI3;->a:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/uJ3;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lir/nasim/YI3$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/YI3$c;->b()[Lir/nasim/TI3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Lir/nasim/uJ3;->m(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v4}, Lir/nasim/TI3;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v3, Lir/nasim/TI3;->s:Lir/nasim/TI3$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/TI3$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v8, v9, v10, v11}, Lir/nasim/zo3;->j(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-static {v8, v9, v6, v7}, Lir/nasim/zo3;->j(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Lir/nasim/zo3;->n(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v4, v8, v9, p2}, Lir/nasim/TI3;->m(JZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4, v6, v7}, Lir/nasim/TI3;->J(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method static synthetic r(Lir/nasim/YI3;Lir/nasim/uJ3;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/YI3;->q(Lir/nasim/uJ3;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s([ILir/nasim/uJ3;)I
    .locals 5

    .line 1
    invoke-interface {p2}, Lir/nasim/uJ3;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lir/nasim/uJ3;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p1, v0

    .line 14
    .line 15
    invoke-interface {p2}, Lir/nasim/uJ3;->k()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    aput v3, p1, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final e(Ljava/lang/Object;I)Lir/nasim/TI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YI3;->a:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/YI3$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/YI3$c;->b()[Lir/nasim/TI3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final i()J
    .locals 13

    .line 1
    sget-object v0, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ko3$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lir/nasim/YI3;->i:Ljava/util/List;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lir/nasim/TI3;

    .line 24
    .line 25
    invoke-virtual {v5}, Lir/nasim/TI3;->p()Lir/nasim/MX2;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    shr-long v8, v0, v7

    .line 34
    .line 35
    long-to-int v8, v8

    .line 36
    invoke-virtual {v5}, Lir/nasim/TI3;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v9, v10}, Lir/nasim/zo3;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v6}, Lir/nasim/MX2;->w()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    shr-long/2addr v10, v7

    .line 49
    long-to-int v10, v10

    .line 50
    add-int/2addr v9, v10

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v0, v9

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-virtual {v5}, Lir/nasim/TI3;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12}, Lir/nasim/zo3;->l(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v6}, Lir/nasim/MX2;->w()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    and-long/2addr v5, v9

    .line 75
    long-to-int v5, v5

    .line 76
    add-int/2addr v1, v5

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v5, v8

    .line 82
    shl-long/2addr v5, v7

    .line 83
    int-to-long v0, v0

    .line 84
    and-long/2addr v0, v9

    .line 85
    or-long/2addr v0, v5

    .line 86
    invoke-static {v0, v1}, Lir/nasim/Ko3;->c(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-wide v0
.end method

.method public final j()Lir/nasim/ps4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YI3;->k:Lir/nasim/ps4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(IIILjava/util/List;Lir/nasim/kJ3;Lir/nasim/xJ3;ZZIZIILir/nasim/Vz1;Lir/nasim/LX2;)V
    .locals 35

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    const/4 v12, 0x1

    .line 1
    iget-object v13, v6, Lir/nasim/YI3;->b:Lir/nasim/kJ3;

    .line 2
    iput-object v10, v6, Lir/nasim/YI3;->b:Lir/nasim/kJ3;

    .line 3
    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v14, 0x0

    move v3, v14

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lir/nasim/uJ3;

    .line 6
    invoke-direct {v6, v4}, Lir/nasim/YI3;->g(Lir/nasim/uJ3;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v12

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v6, Lir/nasim/YI3;->a:Lir/nasim/By4;

    invoke-virtual {v2}, Lir/nasim/Gs6;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-direct/range {p0 .. p0}, Lir/nasim/YI3;->n()V

    return-void

    .line 9
    :cond_2
    :goto_1
    iget v2, v6, Lir/nasim/YI3;->c:I

    .line 10
    invoke-static/range {p4 .. p4}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/uJ3;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lir/nasim/uJ3;->getIndex()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    iput v3, v6, Lir/nasim/YI3;->c:I

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz p7, :cond_4

    move-object/from16 v16, v13

    int-to-long v12, v14

    shl-long/2addr v12, v5

    int-to-long v14, v0

    and-long/2addr v3, v14

    or-long/2addr v3, v12

    .line 11
    invoke-static {v3, v4}, Lir/nasim/zo3;->f(J)J

    move-result-wide v3

    goto :goto_3

    :cond_4
    move-object/from16 v16, v13

    int-to-long v12, v0

    shl-long/2addr v12, v5

    const/4 v0, 0x0

    int-to-long v14, v0

    and-long/2addr v3, v14

    or-long/2addr v3, v12

    .line 12
    invoke-static {v3, v4}, Lir/nasim/zo3;->f(J)J

    move-result-wide v3

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v12, 0x1

    .line 13
    :goto_5
    iget-object v0, v6, Lir/nasim/YI3;->a:Lir/nasim/By4;

    .line 14
    iget-object v5, v0, Lir/nasim/Gs6;->b:[Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lir/nasim/Gs6;->a:[J

    .line 16
    array-length v13, v0

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-ltz v13, :cond_b

    const/4 v14, 0x0

    .line 17
    :goto_6
    aget-wide v7, v0, v14

    not-long v10, v7

    shl-long v10, v10, v21

    and-long/2addr v10, v7

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_a

    sub-int v10, v14, v13

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_8

    and-long v24, v7, v19

    cmp-long v24, v24, v17

    if-gez v24, :cond_7

    shl-int/lit8 v24, v14, 0x3

    add-int v24, v24, v11

    .line 18
    aget-object v15, v5, v24

    move-object/from16 v24, v0

    .line 19
    iget-object v0, v6, Lir/nasim/YI3;->d:Lir/nasim/Cy4;

    invoke-virtual {v0, v15}, Lir/nasim/Cy4;->h(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    goto :goto_8

    :cond_7
    move-object/from16 v24, v0

    move v0, v15

    :goto_8
    shr-long/2addr v7, v0

    const/4 v15, 0x1

    add-int/2addr v11, v15

    move v15, v0

    move-object/from16 v0, v24

    goto :goto_7

    :cond_8
    move-object/from16 v24, v0

    move v0, v15

    const/4 v15, 0x1

    if-ne v10, v0, :cond_9

    goto :goto_9

    :cond_9
    move v7, v0

    goto :goto_a

    :cond_a
    move-object/from16 v24, v0

    move v0, v15

    const/4 v15, 0x1

    :goto_9
    if-eq v14, v13, :cond_9

    add-int/2addr v14, v15

    move-object/from16 v10, p5

    move/from16 v11, p9

    move v15, v0

    move-object/from16 v0, v24

    goto :goto_6

    :cond_b
    move v7, v15

    .line 20
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    const/4 v8, -0x1

    if-ge v1, v0, :cond_1c

    .line 21
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lir/nasim/uJ3;

    .line 23
    iget-object v11, v6, Lir/nasim/YI3;->d:Lir/nasim/Cy4;

    invoke-interface {v5}, Lir/nasim/uJ3;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lir/nasim/Cy4;->y(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {v6, v5}, Lir/nasim/YI3;->g(Lir/nasim/uJ3;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 25
    iget-object v11, v6, Lir/nasim/YI3;->a:Lir/nasim/By4;

    invoke-interface {v5}, Lir/nasim/uJ3;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/YI3$c;

    if-eqz v16, :cond_c

    .line 26
    invoke-interface {v5}, Lir/nasim/uJ3;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, v16

    invoke-interface {v14, v13}, Lir/nasim/kJ3;->c(Ljava/lang/Object;)I

    move-result v13

    goto :goto_c

    :cond_c
    move-object/from16 v14, v16

    move v13, v8

    :goto_c
    if-ne v13, v8, :cond_d

    if-eqz v14, :cond_d

    const/16 v16, 0x1

    goto :goto_d

    :cond_d
    const/16 v16, 0x0

    :goto_d
    if-nez v11, :cond_13

    .line 27
    new-instance v10, Lir/nasim/YI3$c;

    invoke-direct {v10, v6}, Lir/nasim/YI3$c;-><init>(Lir/nasim/YI3;)V

    const/16 v31, 0x20

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move/from16 v28, p11

    move/from16 v29, p12

    .line 28
    invoke-static/range {v24 .. v32}, Lir/nasim/YI3$c;->m(Lir/nasim/YI3$c;Lir/nasim/uJ3;Lir/nasim/Vz1;Lir/nasim/LX2;IIIILjava/lang/Object;)V

    .line 29
    iget-object v11, v6, Lir/nasim/YI3;->a:Lir/nasim/By4;

    invoke-interface {v5}, Lir/nasim/uJ3;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15, v10}, Lir/nasim/By4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-interface {v5}, Lir/nasim/uJ3;->getIndex()I

    move-result v11

    if-eq v11, v13, :cond_f

    if-eq v13, v8, :cond_f

    if-ge v13, v2, :cond_e

    .line 31
    iget-object v8, v6, Lir/nasim/YI3;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 32
    :cond_e
    iget-object v8, v6, Lir/nasim/YI3;->f:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    const/4 v5, 0x1

    goto/16 :goto_15

    :cond_f
    const/4 v8, 0x0

    .line 33
    invoke-interface {v5, v8}, Lir/nasim/uJ3;->m(I)J

    move-result-wide v24

    invoke-interface {v5}, Lir/nasim/uJ3;->i()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static/range {v24 .. v25}, Lir/nasim/zo3;->l(J)I

    move-result v8

    goto :goto_f

    :cond_10
    invoke-static/range {v24 .. v25}, Lir/nasim/zo3;->k(J)I

    move-result v8

    .line 34
    :goto_f
    invoke-direct {v6, v5, v8, v10}, Lir/nasim/YI3;->k(Lir/nasim/uJ3;ILir/nasim/YI3$c;)V

    if-eqz v16, :cond_12

    .line 35
    invoke-virtual {v10}, Lir/nasim/YI3$c;->b()[Lir/nasim/TI3;

    move-result-object v5

    .line 36
    array-length v8, v5

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v8, :cond_12

    aget-object v11, v5, v10

    if-eqz v11, :cond_11

    .line 37
    invoke-virtual {v11}, Lir/nasim/TI3;->k()V

    sget-object v11, Lir/nasim/D48;->a:Lir/nasim/D48;

    :cond_11
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_10

    .line 38
    :cond_12
    sget-object v5, Lir/nasim/D48;->a:Lir/nasim/D48;

    goto :goto_e

    :cond_13
    if-eqz v12, :cond_1a

    const/16 v31, 0x20

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move/from16 v28, p11

    move/from16 v29, p12

    .line 39
    invoke-static/range {v24 .. v32}, Lir/nasim/YI3$c;->m(Lir/nasim/YI3$c;Lir/nasim/uJ3;Lir/nasim/Vz1;Lir/nasim/LX2;IIIILjava/lang/Object;)V

    .line 40
    invoke-virtual {v11}, Lir/nasim/YI3$c;->b()[Lir/nasim/TI3;

    move-result-object v8

    .line 41
    array-length v13, v8

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v13, :cond_16

    aget-object v7, v8, v15

    if-eqz v7, :cond_15

    move-object/from16 v25, v11

    .line 42
    invoke-virtual {v7}, Lir/nasim/TI3;->s()J

    move-result-wide v10

    sget-object v26, Lir/nasim/TI3;->s:Lir/nasim/TI3$a;

    move-object/from16 v27, v8

    invoke-virtual/range {v26 .. v26}, Lir/nasim/TI3$a;->a()J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Lir/nasim/zo3;->j(JJ)Z

    move-result v8

    if-nez v8, :cond_14

    .line 43
    invoke-virtual {v7}, Lir/nasim/TI3;->s()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lir/nasim/zo3;->o(JJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lir/nasim/TI3;->J(J)V

    :cond_14
    :goto_12
    const/4 v7, 0x1

    goto :goto_13

    :cond_15
    move-object/from16 v27, v8

    move-object/from16 v25, v11

    goto :goto_12

    :goto_13
    add-int/lit8 v8, v15, 0x1

    move-object/from16 v9, p4

    move v15, v8

    move-object/from16 v11, v25

    move-object/from16 v8, v27

    const/16 v7, 0x8

    goto :goto_11

    :cond_16
    move-object/from16 v25, v11

    if-eqz v16, :cond_19

    .line 44
    invoke-virtual/range {v25 .. v25}, Lir/nasim/YI3$c;->b()[Lir/nasim/TI3;

    move-result-object v7

    .line 45
    array-length v8, v7

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_19

    aget-object v10, v7, v9

    if-eqz v10, :cond_18

    .line 46
    invoke-virtual {v10}, Lir/nasim/TI3;->v()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 47
    iget-object v11, v6, Lir/nasim/YI3;->i:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v11, v6, Lir/nasim/YI3;->j:Lir/nasim/O92;

    if-eqz v11, :cond_17

    invoke-static {v11}, Lir/nasim/P92;->a(Lir/nasim/O92;)V

    sget-object v11, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    :cond_17
    invoke-virtual {v10}, Lir/nasim/TI3;->k()V

    :cond_18
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_14

    :cond_19
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 50
    invoke-static {v6, v5, v7, v8, v9}, Lir/nasim/YI3;->r(Lir/nasim/YI3;Lir/nasim/uJ3;ZILjava/lang/Object;)V

    :cond_1a
    sget-object v5, Lir/nasim/D48;->a:Lir/nasim/D48;

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v14, v16

    .line 51
    invoke-interface {v5}, Lir/nasim/uJ3;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v5}, Lir/nasim/YI3;->o(Ljava/lang/Object;)V

    sget-object v5, Lir/nasim/D48;->a:Lir/nasim/D48;

    goto/16 :goto_e

    :goto_15
    add-int/2addr v1, v5

    move-object/from16 v9, p4

    move-object/from16 v16, v14

    const/16 v7, 0x8

    goto/16 :goto_b

    :cond_1c
    move/from16 v7, p9

    move-object/from16 v14, v16

    .line 52
    new-array v9, v7, [I

    if-eqz v12, :cond_22

    if-eqz v14, :cond_22

    .line 53
    iget-object v0, v6, Lir/nasim/YI3;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 54
    iget-object v0, v6, Lir/nasim/YI3;->e:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1d

    new-instance v1, Lir/nasim/YI3$f;

    invoke-direct {v1, v14}, Lir/nasim/YI3$f;-><init>(Lir/nasim/kJ3;)V

    invoke-static {v0, v1}, Lir/nasim/N51;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    :cond_1d
    iget-object v10, v6, Lir/nasim/YI3;->e:Ljava/util/List;

    .line 57
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v11, :cond_1e

    .line 58
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 59
    move-object v5, v0

    check-cast v5, Lir/nasim/uJ3;

    .line 60
    invoke-direct {v6, v9, v5}, Lir/nasim/YI3;->s([ILir/nasim/uJ3;)I

    move-result v0

    sub-int v2, p11, v0

    const/4 v4, 0x4

    const/16 v16, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v15, v5

    move-object/from16 v5, v16

    .line 61
    invoke-static/range {v0 .. v5}, Lir/nasim/YI3;->l(Lir/nasim/YI3;Lir/nasim/uJ3;ILir/nasim/YI3$c;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 62
    invoke-static {v6, v15, v0, v1, v2}, Lir/nasim/YI3;->r(Lir/nasim/YI3;Lir/nasim/uJ3;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_16

    :cond_1e
    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v9

    .line 63
    invoke-static/range {v25 .. v30}, Lir/nasim/MM;->w([IIIIILjava/lang/Object;)V

    .line 64
    :cond_1f
    iget-object v0, v6, Lir/nasim/YI3;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 65
    iget-object v0, v6, Lir/nasim/YI3;->f:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_20

    new-instance v1, Lir/nasim/YI3$d;

    invoke-direct {v1, v14}, Lir/nasim/YI3$d;-><init>(Lir/nasim/kJ3;)V

    invoke-static {v0, v1}, Lir/nasim/N51;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    :cond_20
    iget-object v10, v6, Lir/nasim/YI3;->f:Ljava/util/List;

    .line 68
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v11, :cond_21

    .line 69
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 70
    move-object v5, v0

    check-cast v5, Lir/nasim/uJ3;

    .line 71
    invoke-direct {v6, v9, v5}, Lir/nasim/YI3;->s([ILir/nasim/uJ3;)I

    move-result v0

    add-int v0, p12, v0

    .line 72
    invoke-interface {v5}, Lir/nasim/uJ3;->k()I

    move-result v1

    sub-int v2, v0, v1

    const/4 v4, 0x4

    const/16 v16, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v15, v5

    move-object/from16 v5, v16

    .line 73
    invoke-static/range {v0 .. v5}, Lir/nasim/YI3;->l(Lir/nasim/YI3;Lir/nasim/uJ3;ILir/nasim/YI3$c;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 74
    invoke-static {v6, v15, v0, v1, v2}, Lir/nasim/YI3;->r(Lir/nasim/YI3;Lir/nasim/uJ3;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_17

    :cond_21
    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v9

    .line 75
    invoke-static/range {v25 .. v30}, Lir/nasim/MM;->w([IIIIILjava/lang/Object;)V

    .line 76
    :cond_22
    iget-object v0, v6, Lir/nasim/YI3;->d:Lir/nasim/Cy4;

    .line 77
    iget-object v1, v0, Lir/nasim/Is6;->b:[Ljava/lang/Object;

    .line 78
    iget-object v0, v0, Lir/nasim/Is6;->a:[J

    .line 79
    array-length v2, v0

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_36

    const/4 v3, 0x0

    .line 80
    :goto_18
    aget-wide v4, v0, v3

    not-long v10, v4

    shl-long v10, v10, v21

    and-long/2addr v10, v4

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_35

    sub-int v10, v3, v2

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move-wide/from16 v32, v4

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v10, :cond_34

    and-long v25, v32, v19

    cmp-long v5, v25, v17

    if-gez v5, :cond_33

    shl-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v4

    .line 81
    aget-object v5, v1, v5

    .line 82
    iget-object v11, v6, Lir/nasim/YI3;->a:Lir/nasim/By4;

    invoke-virtual {v11, v5}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/YI3$c;

    if-nez v11, :cond_23

    goto/16 :goto_23

    :cond_23
    move-object/from16 v13, p5

    .line 83
    invoke-interface {v13, v5}, Lir/nasim/kJ3;->c(Ljava/lang/Object;)I

    move-result v15

    .line 84
    invoke-virtual {v11}, Lir/nasim/YI3$c;->h()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v11, v8}, Lir/nasim/YI3$c;->k(I)V

    .line 85
    invoke-virtual {v11}, Lir/nasim/YI3$c;->h()I

    move-result v8

    sub-int v8, v7, v8

    move-object/from16 v16, v0

    invoke-virtual {v11}, Lir/nasim/YI3$c;->e()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v11, v0}, Lir/nasim/YI3$c;->j(I)V

    const/4 v0, -0x1

    if-ne v15, v0, :cond_2d

    .line 86
    invoke-virtual {v11}, Lir/nasim/YI3$c;->b()[Lir/nasim/TI3;

    move-result-object v8

    .line 87
    array-length v15, v8

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_1a
    if-ge v0, v15, :cond_2b

    move-object/from16 v34, v1

    aget-object v1, v8, v0

    const/16 v27, 0x1

    add-int/lit8 v28, v26, 0x1

    move/from16 v27, v15

    if-eqz v1, :cond_2a

    .line 88
    invoke-virtual {v1}, Lir/nasim/TI3;->v()Z

    move-result v29

    if-eqz v29, :cond_24

    .line 89
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    const/4 v15, 0x1

    :goto_1b
    const/16 v24, 0x0

    goto :goto_1d

    .line 90
    :cond_24
    invoke-virtual {v1}, Lir/nasim/TI3;->u()Z

    move-result v29

    if-eqz v29, :cond_26

    .line 91
    invoke-virtual {v1}, Lir/nasim/TI3;->y()V

    .line 92
    invoke-virtual {v11}, Lir/nasim/YI3$c;->b()[Lir/nasim/TI3;

    move-result-object v29

    const/16 v24, 0x0

    aput-object v24, v29, v26

    .line 93
    iget-object v15, v6, Lir/nasim/YI3;->i:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, v6, Lir/nasim/YI3;->j:Lir/nasim/O92;

    if-eqz v1, :cond_25

    invoke-static {v1}, Lir/nasim/P92;->a(Lir/nasim/O92;)V

    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    :cond_25
    move/from16 v15, v25

    goto :goto_1b

    .line 95
    :cond_26
    invoke-virtual {v1}, Lir/nasim/TI3;->p()Lir/nasim/MX2;

    move-result-object v15

    if-eqz v15, :cond_27

    .line 96
    invoke-virtual {v1}, Lir/nasim/TI3;->l()V

    .line 97
    :cond_27
    invoke-virtual {v1}, Lir/nasim/TI3;->v()Z

    move-result v15

    if-eqz v15, :cond_29

    .line 98
    iget-object v15, v6, Lir/nasim/YI3;->i:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, v6, Lir/nasim/YI3;->j:Lir/nasim/O92;

    if-eqz v1, :cond_28

    invoke-static {v1}, Lir/nasim/P92;->a(Lir/nasim/O92;)V

    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    :cond_28
    const/4 v15, 0x1

    const/16 v24, 0x0

    goto :goto_1c

    .line 100
    :cond_29
    invoke-virtual {v1}, Lir/nasim/TI3;->y()V

    .line 101
    invoke-virtual {v11}, Lir/nasim/YI3$c;->b()[Lir/nasim/TI3;

    move-result-object v1

    const/16 v24, 0x0

    aput-object v24, v1, v26

    move/from16 v15, v25

    :goto_1c
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    :goto_1d
    move/from16 v25, v15

    :goto_1e
    const/4 v1, 0x1

    goto :goto_1f

    :cond_2a
    const/16 v24, 0x0

    goto :goto_1e

    :goto_1f
    add-int/2addr v0, v1

    move/from16 v15, v27

    move/from16 v26, v28

    move-object/from16 v1, v34

    goto :goto_1a

    :cond_2b
    move-object/from16 v34, v1

    const/16 v24, 0x0

    if-nez v25, :cond_2c

    .line 102
    invoke-direct {v6, v5}, Lir/nasim/YI3;->o(Ljava/lang/Object;)V

    :cond_2c
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    goto/16 :goto_22

    :cond_2d
    move-object/from16 v34, v1

    const/16 v24, 0x0

    .line 103
    invoke-virtual {v11}, Lir/nasim/YI3$c;->c()Lir/nasim/ep1;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lir/nasim/ep1;->r()J

    move-result-wide v29

    .line 104
    invoke-virtual {v11}, Lir/nasim/YI3$c;->e()I

    move-result v27

    .line 105
    invoke-virtual {v11}, Lir/nasim/YI3$c;->h()I

    move-result v28

    move-object/from16 v25, p6

    move/from16 v26, v15

    .line 106
    invoke-virtual/range {v25 .. v30}, Lir/nasim/xJ3;->a(IIIJ)Lir/nasim/uJ3;

    move-result-object v0

    const/4 v1, 0x1

    .line 107
    invoke-interface {v0, v1}, Lir/nasim/uJ3;->g(Z)V

    .line 108
    invoke-virtual {v11}, Lir/nasim/YI3$c;->b()[Lir/nasim/TI3;

    move-result-object v8

    .line 109
    array-length v1, v8

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v1, :cond_30

    aget-object v25, v8, v7

    move/from16 v26, v1

    if-eqz v25, :cond_2e

    .line 110
    invoke-virtual/range {v25 .. v25}, Lir/nasim/TI3;->w()Z

    move-result v1

    move-object/from16 p7, v8

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2f

    goto :goto_21

    :cond_2e
    move-object/from16 p7, v8

    const/4 v8, 0x1

    :cond_2f
    add-int/2addr v7, v8

    move-object/from16 v8, p7

    move/from16 v1, v26

    goto :goto_20

    :cond_30
    if-eqz v14, :cond_31

    .line 111
    invoke-interface {v14, v5}, Lir/nasim/kJ3;->c(Ljava/lang/Object;)I

    move-result v7

    if-ne v15, v7, :cond_31

    .line 112
    invoke-direct {v6, v5}, Lir/nasim/YI3;->o(Ljava/lang/Object;)V

    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    goto :goto_22

    .line 113
    :cond_31
    :goto_21
    invoke-virtual {v11}, Lir/nasim/YI3$c;->d()I

    move-result v31

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move/from16 v29, p11

    move/from16 v30, p12

    .line 114
    invoke-virtual/range {v25 .. v31}, Lir/nasim/YI3$c;->l(Lir/nasim/uJ3;Lir/nasim/Vz1;Lir/nasim/LX2;III)V

    .line 115
    iget v5, v6, Lir/nasim/YI3;->c:I

    if-ge v15, v5, :cond_32

    .line 116
    iget-object v5, v6, Lir/nasim/YI3;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 117
    :cond_32
    iget-object v5, v6, Lir/nasim/YI3;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    const/16 v0, 0x8

    goto :goto_24

    :cond_33
    :goto_23
    move-object/from16 v13, p5

    move-object/from16 v16, v0

    move-object/from16 v34, v1

    const/16 v24, 0x0

    goto :goto_22

    :goto_24
    shr-long v32, v32, v0

    const/4 v1, 0x1

    add-int/2addr v4, v1

    move/from16 v7, p9

    move-object/from16 v0, v16

    move-object/from16 v1, v34

    const/4 v8, -0x1

    goto/16 :goto_19

    :cond_34
    move-object/from16 v13, p5

    move-object/from16 v16, v0

    move-object/from16 v34, v1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v24, 0x0

    if-ne v10, v0, :cond_37

    goto :goto_25

    :cond_35
    move-object/from16 v13, p5

    move-object/from16 v16, v0

    move-object/from16 v34, v1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v24, 0x0

    :goto_25
    if-eq v3, v2, :cond_37

    add-int/2addr v3, v1

    move/from16 v7, p9

    move-object/from16 v0, v16

    move-object/from16 v1, v34

    const/4 v8, -0x1

    goto/16 :goto_18

    :cond_36
    move-object/from16 v13, p5

    .line 118
    :cond_37
    iget-object v0, v6, Lir/nasim/YI3;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 119
    iget-object v0, v6, Lir/nasim/YI3;->g:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_38

    new-instance v1, Lir/nasim/YI3$g;

    invoke-direct {v1, v13}, Lir/nasim/YI3$g;-><init>(Lir/nasim/kJ3;)V

    invoke-static {v0, v1}, Lir/nasim/N51;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    :cond_38
    iget-object v0, v6, Lir/nasim/YI3;->g:Ljava/util/List;

    .line 122
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_3b

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 124
    check-cast v3, Lir/nasim/uJ3;

    .line 125
    iget-object v4, v6, Lir/nasim/YI3;->a:Lir/nasim/By4;

    invoke-interface {v3}, Lir/nasim/uJ3;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    check-cast v4, Lir/nasim/YI3$c;

    .line 126
    invoke-direct {v6, v9, v3}, Lir/nasim/YI3;->s([ILir/nasim/uJ3;)I

    move-result v5

    if-eqz p8, :cond_39

    .line 127
    invoke-static/range {p4 .. p4}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/uJ3;

    invoke-direct {v6, v7}, Lir/nasim/YI3;->h(Lir/nasim/uJ3;)I

    move-result v7

    goto :goto_27

    .line 128
    :cond_39
    invoke-virtual {v4}, Lir/nasim/YI3$c;->g()I

    move-result v7

    :goto_27
    sub-int/2addr v7, v5

    .line 129
    invoke-virtual {v4}, Lir/nasim/YI3$c;->d()I

    move-result v4

    move/from16 v5, p2

    move/from16 v8, p3

    .line 130
    invoke-interface {v3, v7, v4, v5, v8}, Lir/nasim/uJ3;->j(IIII)V

    const/4 v4, 0x1

    if-eqz v12, :cond_3a

    .line 131
    invoke-direct {v6, v3, v4}, Lir/nasim/YI3;->q(Lir/nasim/uJ3;Z)V

    :cond_3a
    add-int/2addr v2, v4

    goto :goto_26

    :cond_3b
    move/from16 v5, p2

    move/from16 v8, p3

    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v9

    .line 132
    invoke-static/range {v25 .. v30}, Lir/nasim/MM;->w([IIIIILjava/lang/Object;)V

    goto :goto_28

    :cond_3c
    move/from16 v5, p2

    move/from16 v8, p3

    .line 133
    :goto_28
    iget-object v0, v6, Lir/nasim/YI3;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 134
    iget-object v0, v6, Lir/nasim/YI3;->h:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3d

    new-instance v1, Lir/nasim/YI3$e;

    invoke-direct {v1, v13}, Lir/nasim/YI3$e;-><init>(Lir/nasim/kJ3;)V

    invoke-static {v0, v1}, Lir/nasim/N51;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    :cond_3d
    iget-object v0, v6, Lir/nasim/YI3;->h:Ljava/util/List;

    .line 137
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_3f

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Lir/nasim/uJ3;

    .line 140
    iget-object v4, v6, Lir/nasim/YI3;->a:Lir/nasim/By4;

    invoke-interface {v3}, Lir/nasim/uJ3;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    check-cast v4, Lir/nasim/YI3$c;

    .line 141
    invoke-direct {v6, v9, v3}, Lir/nasim/YI3;->s([ILir/nasim/uJ3;)I

    move-result v7

    .line 142
    invoke-virtual {v4}, Lir/nasim/YI3$c;->f()I

    move-result v10

    invoke-interface {v3}, Lir/nasim/uJ3;->k()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v10, v7

    .line 143
    invoke-virtual {v4}, Lir/nasim/YI3$c;->d()I

    move-result v4

    .line 144
    invoke-interface {v3, v10, v4, v5, v8}, Lir/nasim/uJ3;->j(IIII)V

    const/4 v4, 0x1

    if-eqz v12, :cond_3e

    .line 145
    invoke-direct {v6, v3, v4}, Lir/nasim/YI3;->q(Lir/nasim/uJ3;Z)V

    :cond_3e
    add-int/2addr v2, v4

    goto :goto_29

    .line 146
    :cond_3f
    iget-object v0, v6, Lir/nasim/YI3;->g:Ljava/util/List;

    invoke-static {v0}, Lir/nasim/N51;->a0(Ljava/util/List;)V

    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 147
    iget-object v0, v6, Lir/nasim/YI3;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget-object v0, v6, Lir/nasim/YI3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    iget-object v0, v6, Lir/nasim/YI3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, v6, Lir/nasim/YI3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, v6, Lir/nasim/YI3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    iget-object v0, v6, Lir/nasim/YI3;->d:Lir/nasim/Cy4;

    invoke-virtual {v0}, Lir/nasim/Cy4;->m()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/YI3;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/YI3;->b:Lir/nasim/kJ3;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lir/nasim/YI3;->c:I

    .line 9
    .line 10
    return-void
.end method
