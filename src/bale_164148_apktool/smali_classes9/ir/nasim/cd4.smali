.class final Lir/nasim/cd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xc4;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lir/nasim/Wc4;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/cd4;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/cd4;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/cd4$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lir/nasim/cd4$b;-><init>(Lir/nasim/cd4;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/cd4;->c:Lir/nasim/Wc4;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic e(Lir/nasim/cd4;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/cd4;->f()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cd4;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/Xc4$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Xc4$a;->a(Lir/nasim/Xc4;)Lir/nasim/Xc4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cd4;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/cd4$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/cd4$a;-><init>(Lir/nasim/cd4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/cd4;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/cd4;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public c()Lir/nasim/jv3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/cd4;->f()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/A86;->c(Ljava/util/regex/MatchResult;)Lir/nasim/jv3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lir/nasim/Wc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cd4;->c:Lir/nasim/Wc4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/cd4;->f()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "group(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public next()Lir/nasim/Xc4;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/cd4;->f()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lir/nasim/cd4;->f()Ljava/util/regex/MatchResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lir/nasim/cd4;->f()Ljava/util/regex/MatchResult;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lir/nasim/cd4;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/cd4;->a:Ljava/util/regex/Matcher;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lir/nasim/cd4;->b:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "matcher(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lir/nasim/cd4;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lir/nasim/A86;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lir/nasim/Xc4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    return-object v0
.end method
