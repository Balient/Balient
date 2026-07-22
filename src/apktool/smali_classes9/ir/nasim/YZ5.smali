.class public abstract Lir/nasim/YZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lir/nasim/C54;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/YZ5;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lir/nasim/C54;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lir/nasim/C54;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/YZ5;->f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lir/nasim/C54;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;)Lir/nasim/Do3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/YZ5;->g(Ljava/util/regex/MatchResult;)Lir/nasim/Do3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;I)Lir/nasim/Do3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/YZ5;->h(Ljava/util/regex/MatchResult;I)Lir/nasim/Do3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lir/nasim/C54;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lir/nasim/G54;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lir/nasim/G54;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lir/nasim/C54;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lir/nasim/G54;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lir/nasim/G54;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final g(Ljava/util/regex/MatchResult;)Lir/nasim/Do3;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lir/nasim/WT5;->w(II)Lir/nasim/Do3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final h(Ljava/util/regex/MatchResult;I)Lir/nasim/Do3;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lir/nasim/WT5;->w(II)Lir/nasim/Do3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
