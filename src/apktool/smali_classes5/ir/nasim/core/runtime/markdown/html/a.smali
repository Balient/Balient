.class public Lir/nasim/core/runtime/markdown/html/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/List;


# instance fields
.field private final a:Ljava/util/Stack;

.field private b:Ljava/lang/String;

.field private c:Lir/nasim/F54;

.field private d:Lir/nasim/F54;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "del"

    .line 2
    .line 3
    const-string v10, "pre"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "b"

    .line 8
    .line 9
    const-string v2, "strong"

    .line 10
    .line 11
    const-string v3, "i"

    .line 12
    .line 13
    const-string v4, "em"

    .line 14
    .line 15
    const-string v5, "u"

    .line 16
    .line 17
    const-string v6, "ins"

    .line 18
    .line 19
    const-string v7, "s"

    .line 20
    .line 21
    const-string v8, "strike"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/core/runtime/markdown/html/a;->k:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/core/runtime/markdown/html/a;->e:I

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/core/runtime/markdown/html/a;->f:I

    .line 8
    .line 9
    iput v0, p0, Lir/nasim/core/runtime/markdown/html/a;->g:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/core/runtime/markdown/html/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/hd5$a;->c(Ljava/lang/String;)Lir/nasim/F54;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/core/runtime/markdown/html/a;->c:Lir/nasim/F54;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/hd5$a;->b(Ljava/lang/String;)Lir/nasim/F54;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/core/runtime/markdown/html/a;->d:Lir/nasim/F54;

    .line 32
    .line 33
    new-instance p1, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/core/runtime/markdown/html/a;->a:Ljava/util/Stack;

    .line 39
    .line 40
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\nOpenCloseTagCount : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/core/runtime/markdown/html/a;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nTagCount : "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/core/runtime/markdown/html/a;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\nCodeTagOpenCloseCount : "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lir/nasim/core/runtime/markdown/html/a;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method private c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/core/runtime/markdown/html/a;->c:Lir/nasim/F54;

    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/F54;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/core/runtime/markdown/html/a;->c:Lir/nasim/F54;

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/F54;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/core/runtime/markdown/html/a;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hd5;->b:Lir/nasim/dd5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/dd5;->a(Ljava/lang/String;)Lir/nasim/F54;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lir/nasim/hd5;->c(Lir/nasim/F54;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/hd5$a;->c(Ljava/lang/String;)Lir/nasim/F54;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/core/runtime/markdown/html/a;->c:Lir/nasim/F54;

    .line 12
    .line 13
    return-void
.end method

.method private h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->c:Lir/nasim/F54;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/F54;->start()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ">"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->c:Lir/nasim/F54;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/F54;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lir/nasim/hd5$a;->c:Lir/nasim/dd5;

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/core/runtime/markdown/html/a;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lir/nasim/dd5;->a(Ljava/lang/String;)Lir/nasim/F54;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lir/nasim/hd5;->c(Lir/nasim/F54;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "/code"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lir/nasim/core/runtime/markdown/html/a;->g:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lir/nasim/core/runtime/markdown/html/a;->g:I

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    new-instance v0, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;

    .line 46
    .line 47
    sget-object v1, Lir/nasim/Nc3;->c:Lir/nasim/Nc3;

    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/core/runtime/markdown/html/a;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;-><init>(Lir/nasim/Nc3;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget v0, p0, Lir/nasim/core/runtime/markdown/html/a;->g:I

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1

    .line 62
    :cond_4
    :goto_1
    iget v0, p0, Lir/nasim/core/runtime/markdown/html/a;->g:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lir/nasim/core/runtime/markdown/html/a;->g:I

    .line 66
    .line 67
    return v1
.end method

.method private l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hd5$a;->b(Ljava/lang/String;)Lir/nasim/F54;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->d:Lir/nasim/F54;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/hd5;->c(Lir/nasim/F54;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->d:Lir/nasim/F54;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lir/nasim/F54;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lir/nasim/core/runtime/markdown/html/a;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    new-instance v1, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;

    .line 30
    .line 31
    sget-object v2, Lir/nasim/Nc3;->d:Lir/nasim/Nc3;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;-><init>(Lir/nasim/Nc3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/core/runtime/markdown/html/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/core/runtime/markdown/html/a;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/Nc3;->e:Lir/nasim/Nc3;

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/core/runtime/markdown/html/a;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;-><init>(Lir/nasim/Nc3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "</"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->a:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->a:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/core/runtime/markdown/html/a;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/core/runtime/markdown/html/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lir/nasim/core/runtime/markdown/html/a;->f:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lir/nasim/core/runtime/markdown/html/a;->f:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;

    .line 47
    .line 48
    sget-object v1, Lir/nasim/Nc3;->b:Lir/nasim/Nc3;

    .line 49
    .line 50
    iget-object v2, p0, Lir/nasim/core/runtime/markdown/html/a;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;-><init>(Lir/nasim/Nc3;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->a:Ljava/util/Stack;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/core/runtime/markdown/html/a;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lir/nasim/core/runtime/markdown/html/a;->f:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lir/nasim/core/runtime/markdown/html/a;->f:I

    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/core/runtime/markdown/html/a;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/core/runtime/markdown/html/a;->e:I

    .line 6
    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lir/nasim/core/runtime/markdown/html/a;->g:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;

    .line 17
    .line 18
    sget-object v1, Lir/nasim/Nc3;->b:Lir/nasim/Nc3;

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/core/runtime/markdown/html/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;-><init>(Lir/nasim/Nc3;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/core/runtime/markdown/html/a;->j()V
    :try_end_0
    .catch Lir/nasim/core/runtime/markdown/html/HtmlValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/core/runtime/markdown/html/a;->j:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lir/nasim/core/runtime/markdown/html/a;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/core/runtime/markdown/html/a;->i()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lir/nasim/core/runtime/markdown/html/a;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lir/nasim/core/runtime/markdown/html/a;->g(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/core/runtime/markdown/html/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Lir/nasim/core/runtime/markdown/html/a;->e:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lir/nasim/core/runtime/markdown/html/a;->e:I

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/core/runtime/markdown/html/a;->n()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/core/runtime/markdown/html/a;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lir/nasim/core/runtime/markdown/html/a;->m()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lir/nasim/core/runtime/markdown/html/a;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
