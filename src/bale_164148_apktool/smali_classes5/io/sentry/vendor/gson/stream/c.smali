.class public Lio/sentry/vendor/gson/stream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/Writer;

.field private b:[I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lio/sentry/vendor/gson/stream/c;->j:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->j:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\\u%04x"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lio/sentry/vendor/gson/stream/c;->j:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    const-string v2, "\\\""

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    .line 43
    const-string v2, "\\\\"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const-string v2, "\\t"

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const-string v2, "\\b"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    const-string v2, "\\n"

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    const-string v2, "\\r"

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    const-string v2, "\\f"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    sput-object v0, Lio/sentry/vendor/gson/stream/c;->k:[Ljava/lang/String;

    .line 84
    .line 85
    const/16 v1, 0x3c

    .line 86
    .line 87
    const-string v2, "\\u003c"

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    const/16 v1, 0x3e

    .line 92
    .line 93
    const-string v2, "\\u003e"

    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    const/16 v1, 0x26

    .line 98
    .line 99
    const-string v2, "\\u0026"

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/16 v1, 0x3d

    .line 104
    .line 105
    const-string v2, "\\u003d"

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0x27

    .line 110
    .line 111
    const-string v2, "\\u0027"

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/c;->M(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/sentry/vendor/gson/stream/c;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "out == null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private G()I
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/c;->b:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private M(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/c;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->b:[I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->b:[I

    .line 17
    .line 18
    iget v1, p0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    return-void
.end method

.method private N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/vendor/gson/stream/c;->k:[Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/vendor/gson/stream/c;->j:[Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v3, v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    aget-object v5, v0, v5

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/16 v6, 0x2028

    .line 39
    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const-string v5, "\\u2028"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x2029

    .line 46
    .line 47
    if-ne v5, v6, :cond_5

    .line 48
    .line 49
    const-string v5, "\\u2029"

    .line 50
    .line 51
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 54
    .line 55
    sub-int v7, v3, v4

    .line 56
    .line 57
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v3, 0x1

    .line 66
    .line 67
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    if-ge v4, v1, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 73
    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object p1, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 9
    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->r()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/c;->N(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Nesting problem."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/c;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "JSON must have only one top-level value."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Nesting problem."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lio/sentry/vendor/gson/stream/c;->N(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 46
    .line 47
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/c;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/c;->N(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 58
    .line 59
    const/16 v1, 0x2c

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->r()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-direct {p0, v2}, Lio/sentry/vendor/gson/stream/c;->N(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->r()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method private h(IIC)Lio/sentry/vendor/gson/stream/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Nesting problem."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/vendor/gson/stream/c;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 27
    .line 28
    if-ne v0, p2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->r()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p3, "Dangling name: "

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lio/sentry/vendor/gson/stream/c;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/c;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->h:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 19
    .line 20
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private v(IC)Lio/sentry/vendor/gson/stream/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/vendor/gson/stream/c;->M(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/vendor/gson/stream/c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, ":"

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public T(D)Lio/sentry/vendor/gson/stream/c;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->j0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/c;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Numeric values must be finite, but was "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public V(J)Lio/sentry/vendor/gson/stream/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public Y(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->t()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "true"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "false"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public b0(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/c;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->t()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lio/sentry/vendor/gson/stream/c;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "-Infinity"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "Infinity"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "NaN"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Numeric values must be finite, but was "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/c;->b:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Incomplete document"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public e0(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->t()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/sentry/vendor/gson/stream/c;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public f()Lio/sentry/vendor/gson/stream/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->j0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/sentry/vendor/gson/stream/c;->v(IC)Lio/sentry/vendor/gson/stream/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f0(Z)Lio/sentry/vendor/gson/stream/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "false"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "JsonWriter is closed."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public g()Lio/sentry/vendor/gson/stream/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->j0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x7b

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/sentry/vendor/gson/stream/c;->v(IC)Lio/sentry/vendor/gson/stream/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Lio/sentry/vendor/gson/stream/c;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lio/sentry/vendor/gson/stream/c;->h(IIC)Lio/sentry/vendor/gson/stream/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Lio/sentry/vendor/gson/stream/c;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lio/sentry/vendor/gson/stream/c;->h(IIC)Lio/sentry/vendor/gson/stream/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->t()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "JsonWriter is closed."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "name == null"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public t()Lio/sentry/vendor/gson/stream/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/c;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->j0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
