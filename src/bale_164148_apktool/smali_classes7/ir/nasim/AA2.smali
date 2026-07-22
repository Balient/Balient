.class public final Lir/nasim/AA2;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private final c(Lir/nasim/gg5$a;)Lir/nasim/iw8;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/gg5$a;->e()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/gg5$a;->d()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/gg5$a;->c()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    new-instance p1, Lir/nasim/iw8$b$e;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p1, v0, v1}, Lir/nasim/iw8$b$e;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lir/nasim/iw8$b$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-direct {v0, v1, v2}, Lir/nasim/iw8$b$b;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object v1
.end method

.method private final d(Lir/nasim/gg5$b;)Lir/nasim/iw8;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/gg5$b;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lir/nasim/gg5$b;->d()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lir/nasim/gg5$b;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_0

    .line 27
    .line 28
    new-instance p1, Lir/nasim/iw8$b$g;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Lir/nasim/iw8$b$g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v0, v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Lir/nasim/iw8$b$d;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v0, p1}, Lir/nasim/iw8$b$d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    return-object v1
.end method

.method private final e(Lir/nasim/gg5$c;)Lir/nasim/iw8;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/gg5$c;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lir/nasim/gg5$c;->g()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lir/nasim/gg5$c;->f()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lir/nasim/gg5$c;->d()Lir/nasim/x86;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_2

    .line 39
    .line 40
    new-instance p1, Lir/nasim/iw8$b$f;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p1, v0}, Lir/nasim/iw8$b$f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-le v2, v5, :cond_3

    .line 61
    .line 62
    new-instance p1, Lir/nasim/iw8$b$c;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p1, v0}, Lir/nasim/iw8$b$c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lir/nasim/x86;->k(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lir/nasim/iw8$b$a;->b:Lir/nasim/iw8$b$a;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-virtual {p1}, Lir/nasim/gg5$c;->c()Lir/nasim/Li5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v2, Lir/nasim/Li5;->a:Lir/nasim/Li5;

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lir/nasim/AA2;->a(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lir/nasim/iw8$b$a;->b:Lir/nasim/iw8$b$a;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move v1, v2

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v0}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    move v1, v2

    .line 85
    move v3, v1

    .line 86
    :goto_2
    const/16 v4, 0x9

    .line 87
    .line 88
    if-ge v1, v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    rsub-int/lit8 v5, v1, 0xa

    .line 101
    .line 102
    mul-int/2addr v4, v5

    .line 103
    add-int/2addr v3, v4

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    rem-int/lit8 v3, v3, 0xb

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    const/4 v1, 0x1

    .line 111
    if-ge v3, v0, :cond_4

    .line 112
    .line 113
    if-ne p1, v3, :cond_5

    .line 114
    .line 115
    :goto_3
    move v2, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    rsub-int/lit8 v0, v3, 0xb

    .line 118
    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_4
    return v2
.end method

.method public final b(Lir/nasim/gg5;)Lir/nasim/iw8;
    .locals 1

    .line 1
    const-string v0, "fieldType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/gg5$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/gg5$c;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/AA2;->e(Lir/nasim/gg5$c;)Lir/nasim/iw8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lir/nasim/gg5$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lir/nasim/gg5$b;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lir/nasim/AA2;->d(Lir/nasim/gg5$b;)Lir/nasim/iw8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lir/nasim/gg5$a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lir/nasim/gg5$a;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lir/nasim/AA2;->c(Lir/nasim/gg5$a;)Lir/nasim/iw8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of p1, p1, Lir/nasim/gg5$d;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
