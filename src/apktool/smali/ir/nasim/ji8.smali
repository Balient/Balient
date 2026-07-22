.class public abstract Lir/nasim/ji8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/ZQ4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/ii8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ZQ4;->a:Lir/nasim/ZQ4$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/ZQ4$a;->a()Lir/nasim/ZQ4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/ii8;-><init>(Lir/nasim/ZQ4;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/ji8;->a:Lir/nasim/ZQ4;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ji8;->g(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ji8;->h(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lir/nasim/fs8;Lir/nasim/zw;)Lir/nasim/PY7;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/fs8;->a(Lir/nasim/zw;)Lir/nasim/PY7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lir/nasim/zw;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v0, v3, v1, v2}, Lir/nasim/ji8;->f(Lir/nasim/PY7;IIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/PY7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/PY7;->b()Lir/nasim/zw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lir/nasim/ii8;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/PY7;->a()Lir/nasim/ZQ4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lir/nasim/zw;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lir/nasim/PY7;->b()Lir/nasim/zw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lir/nasim/zw;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v2, v3, p1, p0}, Lir/nasim/ii8;-><init>(Lir/nasim/ZQ4;II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lir/nasim/PY7;-><init>(Lir/nasim/zw;Lir/nasim/ZQ4;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final d()Lir/nasim/ZQ4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ji8;->a:Lir/nasim/ZQ4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lir/nasim/PY7;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/PY7;->b()Lir/nasim/zw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/zw;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/PY7;->a()Lir/nasim/ZQ4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, v3}, Lir/nasim/ZQ4;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4, v0, v3}, Lir/nasim/ji8;->g(III)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lir/nasim/PY7;->a()Lir/nasim/ZQ4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Lir/nasim/ZQ4;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v0, p1}, Lir/nasim/ji8;->g(III)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_1
    if-ge v2, p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/PY7;->a()Lir/nasim/ZQ4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, Lir/nasim/ZQ4;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, p1, v2}, Lir/nasim/ji8;->h(III)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lir/nasim/PY7;->a()Lir/nasim/ZQ4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v0}, Lir/nasim/ZQ4;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0, p1, v0}, Lir/nasim/ji8;->h(III)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic f(Lir/nasim/PY7;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/ji8;->e(Lir/nasim/PY7;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final g(III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " -> "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " is not in range of transformed text [0, "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x5d

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private static final h(III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " -> "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " is not in range of original text [0, "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x5d

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
