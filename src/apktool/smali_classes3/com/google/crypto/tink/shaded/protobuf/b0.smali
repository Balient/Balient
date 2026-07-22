.class public final Lcom/google/crypto/tink/shaded/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/crypto/tink/shaded/protobuf/b0;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->f:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->d:I

    .line 4
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->e:Z

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static c()Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->f:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static f([II)I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method

.method private static g([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method static j(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 15
    .line 16
    iget v4, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method static k()Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static l([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    aget-object v3, p1, v1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static o([I[II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static q(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p2, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/g0;->c(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->t()Lcom/google/crypto/tink/shaded/protobuf/g0$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g0$a;->a:Lcom/google/crypto/tink/shaded/protobuf/g0$a;

    .line 48
    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g0;->x(I)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->r(Lcom/google/crypto/tink/shaded/protobuf/g0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g0;->C(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g0;->C(I)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->r(Lcom/google/crypto/tink/shaded/protobuf/g0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g0;->x(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 76
    .line 77
    invoke-interface {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->M(ILcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-interface {p2, v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->s(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-interface {p2, v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->u(IJ)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public d()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v4, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v2, v5, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v2, v2, v0

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    mul-int/2addr v2, v4

    .line 70
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->d()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v2, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v2, v2, v0

    .line 85
    .line 86
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(ILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v2, v2, v0

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(IJ)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v2, v2, v0

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(IJ)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->d:I

    .line 127
    .line 128
    return v1
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A(ILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->d:I

    .line 36
    .line 37
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->o([I[II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 37
    .line 38
    invoke-static {v2, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->l([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->f([II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g([Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method i(Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 16
    .line 17
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 26
    .line 27
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 28
    .line 29
    iget v4, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 40
    .line 41
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 42
    .line 43
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 47
    .line 48
    return-object p0
.end method

.method final m(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/J;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method n(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 24
    .line 25
    return-void
.end method

.method p(Lcom/google/crypto/tink/shaded/protobuf/g0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->t()Lcom/google/crypto/tink/shaded/protobuf/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g0$a;->b:Lcom/google/crypto/tink/shaded/protobuf/g0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->b(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 39
    .line 40
    aget v1, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->b(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public r(Lcom/google/crypto/tink/shaded/protobuf/g0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->t()Lcom/google/crypto/tink/shaded/protobuf/g0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g0$a;->a:Lcom/google/crypto/tink/shaded/protobuf/g0$a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->q(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g0;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[I

    .line 40
    .line 41
    aget v1, v1, v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->q(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g0;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method
