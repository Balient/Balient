.class public abstract Lir/nasim/ys;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ys;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/s18;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ys;->k(Lir/nasim/s18;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lir/nasim/J28;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ys;->l(Lir/nasim/J28;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ys;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ys;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ys;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ys;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ys;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ys;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/text/Spannable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/text/Spannable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    const-class p0, Lir/nasim/oq3;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lir/nasim/Yf7;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    new-instance p0, Lir/nasim/oq3;

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/oq3;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    invoke-static {v0, p0, v1, v2}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v0
.end method

.method private static final k(Lir/nasim/s18;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/s18;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lir/nasim/s18;->l(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v3, p1

    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lir/nasim/s18;->m()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final l(Lir/nasim/J28;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/J28;->q()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v0}, Lir/nasim/W28;->g(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, Lir/nasim/V28;->e(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/J28;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object p1, Lir/nasim/V28;->b:Lir/nasim/V28$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/V28$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Lir/nasim/V28;->e(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/J28;->z()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/PV7$a;->g()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p1, v2}, Lir/nasim/PV7;->k(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/J28;->z()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Lir/nasim/PV7$a;->f()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v2}, Lir/nasim/PV7;->k(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/J28;->z()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v1}, Lir/nasim/PV7$a;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Lir/nasim/PV7;->k(II)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    return v0
.end method

.method private static final m(I)I
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/PV7$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lir/nasim/PV7;->k(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lir/nasim/PV7$a;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Lir/nasim/PV7;->k(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lir/nasim/PV7$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Lir/nasim/PV7;->k(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lir/nasim/PV7$a;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, Lir/nasim/PV7;->k(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :cond_3
    move p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {v0}, Lir/nasim/PV7$a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v0}, Lir/nasim/PV7;->k(II)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    :goto_0
    return p0
.end method

.method private static final n(I)I
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/yU3$b;->a:Lir/nasim/yU3$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yU3$b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lir/nasim/yU3$b;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lir/nasim/yU3$b$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Lir/nasim/yU3$b;->e(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lir/nasim/yU3$b$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, Lir/nasim/yU3$b;->e(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    :cond_2
    :goto_0
    return v2
.end method

.method private static final o(I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Bj3;->b:Lir/nasim/Bj3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Bj3$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lir/nasim/Bj3;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Bj3$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Lir/nasim/Bj3;->g(II)Z

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method private static final p(I)I
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/yU3$c;->a:Lir/nasim/yU3$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yU3$c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lir/nasim/yU3$c;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lir/nasim/yU3$c$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Lir/nasim/yU3$c;->f(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lir/nasim/yU3$c$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Lir/nasim/yU3$c;->f(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lir/nasim/yU3$c$a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, Lir/nasim/yU3$c;->f(II)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    :cond_3
    :goto_0
    return v2
.end method

.method private static final q(I)I
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/yU3$d;->a:Lir/nasim/yU3$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yU3$d$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lir/nasim/yU3$d;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lir/nasim/yU3$d$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Lir/nasim/yU3$d;->d(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    :goto_0
    return v2
.end method

.method private static final r(I)I
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/E08;->a:Lir/nasim/E08$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/E08$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lir/nasim/E08;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lir/nasim/E08$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Lir/nasim/E08;->d(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    :goto_0
    return v2
.end method
