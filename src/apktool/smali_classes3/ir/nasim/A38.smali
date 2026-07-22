.class public abstract Lir/nasim/A38;
.super Lir/nasim/LU4;
.source "SourceFile"


# static fields
.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[[I

.field static final h:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lir/nasim/z38;

.field private final c:Lir/nasim/Pc2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lir/nasim/A38;->d:[I

    .line 7
    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lir/nasim/A38;->e:[I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v1, Lir/nasim/A38;->f:[I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    filled-new-array {v1, v2, v0, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v2, v2, v2, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v2, v0, v2, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x4

    .line 37
    filled-new-array {v0, v6, v0, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    filled-new-array {v0, v0, v1, v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array {v0, v2, v1, v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    filled-new-array {v0, v0, v0, v6}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    filled-new-array {v0, v1, v0, v2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    filled-new-array {v0, v2, v0, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    filled-new-array {v1, v0, v0, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v7

    .line 66
    move-object v7, v8

    .line 67
    move-object v8, v9

    .line 68
    move-object v9, v10

    .line 69
    move-object v10, v11

    .line 70
    move-object v11, v12

    .line 71
    move-object v12, v1

    .line 72
    filled-new-array/range {v3 .. v12}, [[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lir/nasim/A38;->g:[[I

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    new-array v3, v2, [[I

    .line 81
    .line 82
    sput-object v3, Lir/nasim/A38;->h:[[I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    move v1, v5

    .line 91
    :goto_0
    if-ge v1, v2, :cond_1

    .line 92
    .line 93
    sget-object v3, Lir/nasim/A38;->g:[[I

    .line 94
    .line 95
    add-int/lit8 v6, v1, -0xa

    .line 96
    .line 97
    aget-object v3, v3, v6

    .line 98
    .line 99
    array-length v6, v3

    .line 100
    new-array v6, v6, [I

    .line 101
    .line 102
    move v7, v4

    .line 103
    :goto_1
    array-length v8, v3

    .line 104
    if-ge v7, v8, :cond_0

    .line 105
    .line 106
    array-length v8, v3

    .line 107
    sub-int/2addr v8, v7

    .line 108
    sub-int/2addr v8, v0

    .line 109
    aget v8, v3, v8

    .line 110
    .line 111
    aput v8, v6, v7

    .line 112
    .line 113
    add-int/2addr v7, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    sget-object v3, Lir/nasim/A38;->h:[[I

    .line 116
    .line 117
    aput-object v6, v3, v1

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/LU4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/A38;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/z38;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/z38;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/A38;->b:Lir/nasim/z38;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/Pc2;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/Pc2;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/A38;->c:Lir/nasim/Pc2;

    .line 26
    .line 27
    return-void
.end method

.method static h(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lir/nasim/A38;->q(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method static i(Lir/nasim/nk0;[II[[I)I
    .locals 4

    .line 1
    invoke-static {p0, p2, p1}, Lir/nasim/LU4;->e(Lir/nasim/nk0;I[I)V

    .line 2
    .line 3
    .line 4
    array-length p0, p3

    .line 5
    const p2, 0x3ef5c28f    # 0.48f

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    const v3, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Lir/nasim/LU4;->d([I[IF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v2, p2

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ltz v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static m(Lir/nasim/nk0;IZ[I)[I
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lir/nasim/A38;->n(Lir/nasim/nk0;IZ[I[I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static n(Lir/nasim/nk0;IZ[I[I)[I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/nk0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/nk0;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/nk0;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    array-length v1, p3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    :goto_1
    if-ge p1, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/nk0;->h(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v3, :cond_1

    .line 29
    .line 30
    aget v5, p4, v4

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    aput v5, p4, v4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 37
    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    const v5, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p3, v5}, Lir/nasim/LU4;->d([I[IF)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v7, 0x3ef5c28f    # 0.48f

    .line 48
    .line 49
    .line 50
    cmpg-float v5, v5, v7

    .line 51
    .line 52
    if-gez v5, :cond_2

    .line 53
    .line 54
    filled-new-array {p2, p1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    aget v5, p4, v2

    .line 60
    .line 61
    aget v7, p4, v6

    .line 62
    .line 63
    add-int/2addr v5, v7

    .line 64
    add-int/2addr p2, v5

    .line 65
    add-int/lit8 v5, v4, -0x1

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    aput v2, p4, v5

    .line 72
    .line 73
    aput v2, p4, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    :goto_2
    aput v6, p4, v4

    .line 81
    .line 82
    xor-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method

.method static o(Lir/nasim/nk0;)[I
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/A38;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v2, Lir/nasim/A38;->d:[I

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v4, v1, v2, v0}, Lir/nasim/A38;->n(Lir/nasim/nk0;IZ[I[I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget v4, v2, v1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget v5, v2, v5

    .line 26
    .line 27
    sub-int v6, v5, v4

    .line 28
    .line 29
    sub-int v6, v4, v6

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6, v4, v1}, Lir/nasim/nk0;->p(IIZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_0
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method

.method static q(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/lit8 v4, v4, -0x30

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    if-gt v4, v3, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x30

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    if-gt v1, v3, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 57
    .line 58
    rem-int/lit8 p0, p0, 0xa

    .line 59
    .line 60
    return p0
.end method


# virtual methods
.method public b(ILir/nasim/nk0;Ljava/util/Map;)Lir/nasim/Ce6;
    .locals 1

    .line 1
    invoke-static {p2}, Lir/nasim/A38;->o(Lir/nasim/nk0;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lir/nasim/A38;->l(ILir/nasim/nk0;[ILjava/util/Map;)Lir/nasim/Ce6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/A38;->h(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method j(Lir/nasim/nk0;I)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lir/nasim/A38;->d:[I

    .line 3
    .line 4
    invoke-static {p1, p2, v0, v1}, Lir/nasim/A38;->m(Lir/nasim/nk0;IZ[I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected abstract k(Lir/nasim/nk0;[ILjava/lang/StringBuilder;)I
.end method

.method public l(ILir/nasim/nk0;[ILjava/util/Map;)Lir/nasim/Ce6;
    .locals 9

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lir/nasim/pM1;->k:Lir/nasim/pM1;

    .line 5
    .line 6
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lir/nasim/A38;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, v0}, Lir/nasim/A38;->k(Lir/nasim/nk0;[ILjava/lang/StringBuilder;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, p2, v2}, Lir/nasim/A38;->j(Lir/nasim/nk0;I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aget v4, v2, v3

    .line 29
    .line 30
    aget v5, v2, v1

    .line 31
    .line 32
    sub-int v5, v4, v5

    .line 33
    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-virtual {p2}, Lir/nasim/nk0;->m()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_9

    .line 40
    .line 41
    invoke-virtual {p2, v4, v5, v1}, Lir/nasim/nk0;->p(IIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-lt v4, v5, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lir/nasim/A38;->g(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    aget v4, p3, v3

    .line 66
    .line 67
    aget p3, p3, v1

    .line 68
    .line 69
    add-int/2addr v4, p3

    .line 70
    int-to-float p3, v4

    .line 71
    const/high16 v4, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p3, v4

    .line 74
    aget v5, v2, v3

    .line 75
    .line 76
    aget v6, v2, v1

    .line 77
    .line 78
    add-int/2addr v5, v6

    .line 79
    int-to-float v5, v5

    .line 80
    div-float/2addr v5, v4

    .line 81
    invoke-virtual {p0}, Lir/nasim/A38;->p()Lir/nasim/Vc0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v6, Lir/nasim/Ce6;

    .line 86
    .line 87
    new-instance v7, Lir/nasim/Je6;

    .line 88
    .line 89
    int-to-float v8, p1

    .line 90
    invoke-direct {v7, p3, v8}, Lir/nasim/Je6;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lir/nasim/Je6;

    .line 94
    .line 95
    invoke-direct {p3, v5, v8}, Lir/nasim/Je6;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v7, p3}, [Lir/nasim/Je6;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v6, v0, v5, p3, v4}, Lir/nasim/Ce6;-><init>(Ljava/lang/String;[B[Lir/nasim/Je6;Lir/nasim/Vc0;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object p3, p0, Lir/nasim/A38;->b:Lir/nasim/z38;

    .line 107
    .line 108
    aget v2, v2, v3

    .line 109
    .line 110
    invoke-virtual {p3, p1, p2, v2}, Lir/nasim/z38;->a(ILir/nasim/nk0;I)Lir/nasim/Ce6;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lir/nasim/Ie6;->h:Lir/nasim/Ie6;

    .line 115
    .line 116
    invoke-virtual {p1}, Lir/nasim/Ce6;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v6, p2, p3}, Lir/nasim/Ce6;->h(Lir/nasim/Ie6;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/Ce6;->d()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v6, p2}, Lir/nasim/Ce6;->g(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lir/nasim/Ce6;->e()[Lir/nasim/Je6;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v6, p2}, Lir/nasim/Ce6;->a([Lir/nasim/Je6;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lir/nasim/Ce6;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move p1, v1

    .line 147
    :goto_1
    if-nez p4, :cond_1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    sget-object p2, Lir/nasim/pM1;->l:Lir/nasim/pM1;

    .line 151
    .line 152
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    move-object v5, p2

    .line 157
    check-cast v5, [I

    .line 158
    .line 159
    :goto_2
    if-eqz v5, :cond_4

    .line 160
    .line 161
    array-length p2, v5

    .line 162
    :goto_3
    if-ge v1, p2, :cond_3

    .line 163
    .line 164
    aget p3, v5, v1

    .line 165
    .line 166
    if-ne p1, p3, :cond_2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :cond_4
    :goto_4
    sget-object p1, Lir/nasim/Vc0;->h:Lir/nasim/Vc0;

    .line 178
    .line 179
    if-eq v4, p1, :cond_5

    .line 180
    .line 181
    sget-object p1, Lir/nasim/Vc0;->o:Lir/nasim/Vc0;

    .line 182
    .line 183
    if-ne v4, p1, :cond_6

    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Lir/nasim/A38;->c:Lir/nasim/Pc2;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lir/nasim/Pc2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    sget-object p2, Lir/nasim/Ie6;->g:Lir/nasim/Ie6;

    .line 194
    .line 195
    invoke-virtual {v6, p2, p1}, Lir/nasim/Ce6;->h(Lir/nasim/Ie6;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-object v6

    .line 199
    :cond_7
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    throw p1

    .line 204
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1
.end method

.method abstract p()Lir/nasim/Vc0;
.end method
