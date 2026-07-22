.class Lir/nasim/Fy7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static j:Lir/nasim/Fy7;

.field static k:Lir/nasim/Fy7;

.field static l:Lir/nasim/Fy7;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Fy7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Fy7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Fy7;->j:Lir/nasim/Fy7;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lir/nasim/Fy7;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lir/nasim/Fy7;->b:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Lir/nasim/Fy7;->c:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lir/nasim/Fy7;->d:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lir/nasim/Fy7;->e:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Lir/nasim/Fy7;->f:Z

    .line 21
    .line 22
    iput-boolean v2, v0, Lir/nasim/Fy7;->g:Z

    .line 23
    .line 24
    iput v2, v0, Lir/nasim/Fy7;->i:I

    .line 25
    .line 26
    new-instance v0, Lir/nasim/Fy7;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/Fy7;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lir/nasim/Fy7;->k:Lir/nasim/Fy7;

    .line 32
    .line 33
    iput-boolean v1, v0, Lir/nasim/Fy7;->a:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lir/nasim/Fy7;->b:Z

    .line 36
    .line 37
    iput-boolean v2, v0, Lir/nasim/Fy7;->c:Z

    .line 38
    .line 39
    iput-boolean v2, v0, Lir/nasim/Fy7;->d:Z

    .line 40
    .line 41
    iput-boolean v2, v0, Lir/nasim/Fy7;->e:Z

    .line 42
    .line 43
    sget-object v0, Lir/nasim/Fy7;->j:Lir/nasim/Fy7;

    .line 44
    .line 45
    iput v1, v0, Lir/nasim/Fy7;->i:I

    .line 46
    .line 47
    new-instance v0, Lir/nasim/Fy7;

    .line 48
    .line 49
    invoke-direct {v0}, Lir/nasim/Fy7;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lir/nasim/Fy7;->l:Lir/nasim/Fy7;

    .line 53
    .line 54
    iput-boolean v2, v0, Lir/nasim/Fy7;->a:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lir/nasim/Fy7;->b:Z

    .line 57
    .line 58
    iput-boolean v2, v0, Lir/nasim/Fy7;->c:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lir/nasim/Fy7;->d:Z

    .line 61
    .line 62
    iput-boolean v2, v0, Lir/nasim/Fy7;->e:Z

    .line 63
    .line 64
    iput-boolean v2, v0, Lir/nasim/Fy7;->h:Z

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    iput v1, v0, Lir/nasim/Fy7;->i:I

    .line 68
    .line 69
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/Fy7;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/Fy7;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lir/nasim/Fy7;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lir/nasim/Fy7;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lir/nasim/Fy7;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lir/nasim/Fy7;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lir/nasim/Fy7;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lir/nasim/Fy7;->h:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Fy7;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    array-length p2, p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string p2, "()"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p2, "(..)"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const-string v0, "("

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fy7;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string p2, ")"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Fy7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, " throws "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fy7;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    :cond_0
    aget-object v1, p2, v0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lir/nasim/Fy7;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method e(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Fy7;->d:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string p1, " "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Fy7;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/Fy7;->h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lir/nasim/Fy7;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/Fy7;->h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ANONYMOUS"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0, p3}, Lir/nasim/Fy7;->h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string p1, "[]"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 p1, 0x2e

    .line 43
    .line 44
    const/16 v0, 0x24

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lir/nasim/Fy7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
