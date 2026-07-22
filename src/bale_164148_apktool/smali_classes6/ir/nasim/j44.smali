.class public final Lir/nasim/j44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/j44;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/j44;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/j44;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/j44;->a:Lir/nasim/j44;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lir/nasim/j44;->a:Lir/nasim/j44;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lir/nasim/j44;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lir/nasim/FB2;->a:Lir/nasim/FB2;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/m44;

    .line 23
    .line 24
    sget-object v3, Lir/nasim/t44;->c:Lir/nasim/t44;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Lir/nasim/m44;-><init>(Ljava/lang/String;Lir/nasim/t44;Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lir/nasim/FB2;->y(Lir/nasim/m44;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lir/nasim/nu6;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/FB2;->a:Lir/nasim/FB2;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/m44;

    .line 9
    .line 10
    sget-object v2, Lir/nasim/t44;->f:Lir/nasim/t44;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p1, p2}, Lir/nasim/m44;-><init>(Ljava/lang/String;Lir/nasim/t44;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/FB2;->y(Lir/nasim/m44;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lir/nasim/nu6;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v0, "unknown message"

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lir/nasim/j44;->a:Lir/nasim/j44;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    invoke-direct {p2, p1}, Lir/nasim/j44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v1, Lir/nasim/j44;->a:Lir/nasim/j44;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_2
    invoke-direct {v1, p1}, Lir/nasim/j44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "): "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public static final varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lir/nasim/j44;->a:Lir/nasim/j44;

    .line 22
    .line 23
    sget-object v1, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 24
    .line 25
    array-length v1, p2

    .line 26
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    array-length v1, p2

    .line 31
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "format(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lir/nasim/j44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p2, Lir/nasim/j44;->a:Lir/nasim/j44;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "unknown message"

    .line 54
    .line 55
    :cond_2
    invoke-direct {p2, p1}, Lir/nasim/j44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    sget-object p2, Lir/nasim/FB2;->a:Lir/nasim/FB2;

    .line 60
    .line 61
    new-instance v7, Lir/nasim/m44;

    .line 62
    .line 63
    sget-object v2, Lir/nasim/t44;->d:Lir/nasim/t44;

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v0, v7

    .line 70
    move-object v1, p0

    .line 71
    move-object v3, p1

    .line 72
    invoke-direct/range {v0 .. v6}, Lir/nasim/m44;-><init>(Ljava/lang/String;Lir/nasim/t44;Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v7}, Lir/nasim/FB2;->y(Lir/nasim/m44;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lir/nasim/nu6;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private final varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lir/nasim/j44;->a:Lir/nasim/j44;

    .line 19
    .line 20
    sget-object v1, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 21
    .line 22
    array-length v1, p2

    .line 23
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    array-length v1, p2

    .line 28
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "format(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lir/nasim/j44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sget-object p2, Lir/nasim/j44;->a:Lir/nasim/j44;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const-string p1, "unknown message"

    .line 51
    .line 52
    :cond_3
    invoke-direct {p2, p1}, Lir/nasim/j44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_2
    return-object p1
.end method

.method public static final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lir/nasim/j44;->a:Lir/nasim/j44;

    .line 22
    .line 23
    sget-object v1, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 24
    .line 25
    array-length v1, p2

    .line 26
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    array-length v1, p2

    .line 31
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "format(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lir/nasim/j44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p2, Lir/nasim/j44;->a:Lir/nasim/j44;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "unknown message"

    .line 54
    .line 55
    :cond_2
    invoke-direct {p2, p1}, Lir/nasim/j44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    sget-object p2, Lir/nasim/FB2;->a:Lir/nasim/FB2;

    .line 60
    .line 61
    new-instance v7, Lir/nasim/m44;

    .line 62
    .line 63
    sget-object v2, Lir/nasim/t44;->b:Lir/nasim/t44;

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v0, v7

    .line 70
    move-object v1, p0

    .line 71
    move-object v3, p1

    .line 72
    invoke-direct/range {v0 .. v6}, Lir/nasim/m44;-><init>(Ljava/lang/String;Lir/nasim/t44;Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v7}, Lir/nasim/FB2;->y(Lir/nasim/m44;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lir/nasim/nu6;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static final varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lir/nasim/j44;->a:Lir/nasim/j44;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lir/nasim/j44;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lir/nasim/FB2;->a:Lir/nasim/FB2;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/m44;

    .line 23
    .line 24
    sget-object v3, Lir/nasim/t44;->e:Lir/nasim/t44;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Lir/nasim/m44;-><init>(Ljava/lang/String;Lir/nasim/t44;Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lir/nasim/FB2;->y(Lir/nasim/m44;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lir/nasim/nu6;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lir/nasim/nu6;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lir/nasim/j44;->a:Lir/nasim/j44;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lir/nasim/j44;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
