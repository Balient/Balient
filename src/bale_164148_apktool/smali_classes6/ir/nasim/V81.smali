.class public final Lir/nasim/V81;
.super Lir/nasim/l1;
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
    invoke-direct {p0}, Lir/nasim/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lir/nasim/V81;Lir/nasim/Ac4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/V81;->l(Lir/nasim/Ac4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lir/nasim/Ac4;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lir/nasim/Ac4;->k()Lir/nasim/Sf7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "builder(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lir/nasim/Sf7;->d(Ljava/lang/String;)Lir/nasim/Sf7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lir/nasim/V81$b;

    .line 15
    .line 16
    invoke-direct {v1, p3, p4}, Lir/nasim/V81$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Sf7;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p3, 0x21

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2, p1, p3}, Lir/nasim/Sf7;->j(Ljava/lang/Object;III)Lir/nasim/Sf7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, " "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/Sf7;->d(Ljava/lang/String;)Lir/nasim/Sf7;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final l(Lir/nasim/Ac4;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lir/nasim/Ac4;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lir/nasim/Ac4;->k()Lir/nasim/Sf7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lir/nasim/Sf7;->d(Ljava/lang/String;)Lir/nasim/Sf7;

    .line 12
    .line 13
    .line 14
    const-string v1, "["

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p2, v1, v2, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-static {p2, v1, v2, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/V81;->m(Lir/nasim/Ac4;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/V81;->n(Lir/nasim/Ac4;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private final m(Lir/nasim/Ac4;ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p3, v0, v1, v2, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p3, v0, v3, v2, v3}, Lir/nasim/Yy7;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v2, v3}, Lir/nasim/Yy7;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3, v1, v3, v2, v3}, Lir/nasim/Yy7;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/V81;->n(Lir/nasim/Ac4;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lir/nasim/V81;->k(Lir/nasim/Ac4;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/V81;->n(Lir/nasim/Ac4;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final n(Lir/nasim/Ac4;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lir/nasim/LV7;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lir/nasim/LV7;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lir/nasim/LF8;->y(Lir/nasim/LV7;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ac4;->k()Lir/nasim/Sf7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "builder(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "View Source Code"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/Sf7;->d(Ljava/lang/String;)Lir/nasim/Sf7;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lir/nasim/core/markdown/code/ViewSourceCodeSpan;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Lir/nasim/core/markdown/code/ViewSourceCodeSpan;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/Sf7;->length()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/16 v1, 0x21

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3, v1}, Lir/nasim/Sf7;->j(Ljava/lang/Object;III)Lir/nasim/Sf7;

    .line 42
    .line 43
    .line 44
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 45
    .line 46
    const v0, 0x3f8ccccd    # 1.1f

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/Sf7;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p3, p2, v0, v1}, Lir/nasim/Sf7;->j(Ljava/lang/Object;III)Lir/nasim/Sf7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public i(Lir/nasim/Ac4$b;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/V81$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/V81$a;-><init>(Lir/nasim/V81;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lir/nasim/U81;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lir/nasim/Ac4$b;->a(Ljava/lang/Class;Lir/nasim/Ac4$c;)Lir/nasim/Ac4$b;

    .line 14
    .line 15
    .line 16
    return-void
.end method
