.class public final Lir/nasim/X22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/YK2;

.field private final d:Lir/nasim/N23;

.field private e:Lir/nasim/bG4;

.field private final f:Lir/nasim/ZN3;

.field private final g:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/YK2;Lir/nasim/dI;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "folderRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appStateModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/X22;->a:Lir/nasim/xD1;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/X22;->b:Lir/nasim/lD1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/X22;->c:Lir/nasim/YK2;

    .line 29
    .line 30
    invoke-virtual {p4}, Lir/nasim/dI;->y()Lir/nasim/N23;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lir/nasim/X22;->d:Lir/nasim/N23;

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/X22;->j()Lir/nasim/vo3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lir/nasim/X22;->e:Lir/nasim/bG4;

    .line 45
    .line 46
    new-instance p2, Lir/nasim/W22;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lir/nasim/W22;-><init>(Lir/nasim/X22;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lir/nasim/X22;->f:Lir/nasim/ZN3;

    .line 56
    .line 57
    iget-object p2, p0, Lir/nasim/X22;->e:Lir/nasim/bG4;

    .line 58
    .line 59
    new-instance p3, Lir/nasim/X22$a;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p3, p0, p4}, Lir/nasim/X22$a;-><init>(Lir/nasim/X22;Lir/nasim/tA1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p3, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 70
    .line 71
    invoke-virtual {p3}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {p0}, Lir/nasim/X22;->j()Lir/nasim/vo3;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p2, p1, p3, p4}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lir/nasim/X22;->g:Lir/nasim/Ei7;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lir/nasim/X22;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/X22;->h(Lir/nasim/X22;)Lir/nasim/Ei7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/X22;)Lir/nasim/YK2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/X22;->c:Lir/nasim/YK2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/X22;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/X22;->l()Lir/nasim/Ei7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/X22;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/X22;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/X22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/X22;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lir/nasim/X22;Ljava/util/List;)Lir/nasim/vo3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/X22;->p(Ljava/util/List;)Lir/nasim/vo3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/X22;Lir/nasim/sJ2;)Lir/nasim/V22;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/X22;->q(Lir/nasim/sJ2;)Lir/nasim/V22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lir/nasim/X22;)Lir/nasim/Ei7;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/X22;->c:Lir/nasim/YK2;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/YK2;->b()Lir/nasim/WG2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/X22$b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lir/nasim/X22$b;-><init>(Lir/nasim/WG2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lir/nasim/X22;->a:Lir/nasim/xD1;

    .line 22
    .line 23
    sget-object v1, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, p0, v1, v2}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final j()Lir/nasim/vo3;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    sget-object v3, Lir/nasim/V22$b;->a:Lir/nasim/V22$b;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lir/nasim/Gu2;->c(Ljava/lang/Iterable;)Lir/nasim/vo3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lir/nasim/X22;->p(Ljava/util/List;)Lir/nasim/vo3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final l()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X22;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ei7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(I)Lir/nasim/V22$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/V22$a$a$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/V22$a$a$b;->c(Ljava/lang/String;)Lir/nasim/V22$a$a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lir/nasim/QZ5;->unread_folder:I

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/V22$a$a$a;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lir/nasim/V22$a$a$a;->c(I)Lir/nasim/V22$a$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget p1, Lir/nasim/QZ5;->bot_dialog_tab_type_title:I

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/V22$a$a$a;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lir/nasim/V22$a$a$a;->c(I)Lir/nasim/V22$a$a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget p1, Lir/nasim/QZ5;->channel_dialog_tab_type_title:I

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/V22$a$a$a;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lir/nasim/V22$a$a$a;->c(I)Lir/nasim/V22$a$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget p1, Lir/nasim/QZ5;->group_dialog_tab_type_title:I

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/V22$a$a$a;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lir/nasim/V22$a$a$a;->c(I)Lir/nasim/V22$a$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget p1, Lir/nasim/QZ5;->private_dialog_tab_type_title:I

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/V22$a$a$a;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Lir/nasim/V22$a$a$a;->c(I)Lir/nasim/V22$a$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget p1, Lir/nasim/QZ5;->all_dialog_tab_type_title:I

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/V22$a$a$a;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Lir/nasim/V22$a$a$a;->c(I)Lir/nasim/V22$a$a$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    return-object p1
.end method

.method private final n(Ljava/lang/Integer;)Lir/nasim/vv3;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/X22;->d:Lir/nasim/N23;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/N23;->e()Lir/nasim/vv3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_5

    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/X22;->d:Lir/nasim/N23;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/N23;->i()Lir/nasim/vv3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_5

    .line 34
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/X22;->d:Lir/nasim/N23;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/N23;->f()Lir/nasim/vv3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/X22;->d:Lir/nasim/N23;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/N23;->c()Lir/nasim/vv3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_5

    .line 68
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x4

    .line 76
    if-ne p1, v0, :cond_9

    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/X22;->d:Lir/nasim/N23;

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/N23;->b()Lir/nasim/vv3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_5

    .line 85
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 86
    :goto_5
    return-object p1
.end method

.method private final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/X22;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/X22;->b:Lir/nasim/lD1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/X22$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, v2}, Lir/nasim/X22$d;-><init>(Lir/nasim/X22;Lir/nasim/tA1;)V

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

.method private final p(Ljava/util/List;)Lir/nasim/vo3;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/r91;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v2, v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lir/nasim/V22;

    .line 37
    .line 38
    instance-of v3, v2, Lir/nasim/V22$a;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Lir/nasim/V22$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/V22$a;->e()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, v1}, Lir/nasim/X22;->r(I)Lir/nasim/V22$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/r91;->a(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/Gu2;->c(Ljava/lang/Iterable;)Lir/nasim/vo3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final q(Lir/nasim/sJ2;)Lir/nasim/V22;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/sJ2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/sJ2;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lir/nasim/X22;->m(I)Lir/nasim/V22$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lir/nasim/sJ2;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lir/nasim/V22$a$a$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/V22$a$a$b;->c(Ljava/lang/String;)Lir/nasim/V22$a$a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p1}, Lir/nasim/sJ2;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lir/nasim/sJ2;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance p1, Lir/nasim/V22$a;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lir/nasim/V22$a;-><init>(ILir/nasim/V22$a$a;ZZI)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final r(I)Lir/nasim/V22$a;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/V22$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/X22;->m(I)Lir/nasim/V22$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lir/nasim/X22;->n(Ljava/lang/Integer;)Lir/nasim/vv3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    move v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, v8

    .line 38
    move v1, p1

    .line 39
    invoke-direct/range {v0 .. v7}, Lir/nasim/V22$a;-><init>(ILir/nasim/V22$a$a;ZZIILir/nasim/hS1;)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method


# virtual methods
.method public final i(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/X22$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/X22$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/X22$c;->d:I

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
    iput v1, v0, Lir/nasim/X22$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/X22$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/X22$c;-><init>(Lir/nasim/X22;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/X22$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/X22$c;->d:I

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
    iget-object v0, v0, Lir/nasim/X22$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/X22;

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
    iget-object p1, p0, Lir/nasim/X22;->c:Lir/nasim/YK2;

    .line 58
    .line 59
    iput-object p0, v0, Lir/nasim/X22$c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/X22$c;->d:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lir/nasim/YK2;->d(Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lir/nasim/sJ2;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lir/nasim/X22;->q(Lir/nasim/sJ2;)Lir/nasim/V22;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-object v1
.end method

.method public final k()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X22;->g:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method
