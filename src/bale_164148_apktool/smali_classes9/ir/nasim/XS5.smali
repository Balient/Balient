.class public final Lir/nasim/XS5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XS5$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Nz0;

.field public b:I

.field public c:Lir/nasim/MS5;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lir/nasim/Nz0;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/XS5;->a:Lir/nasim/Nz0;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lir/nasim/XS5;->b:I

    .line 13
    .line 14
    sget-object p1, Lir/nasim/MS5;->d:Lir/nasim/MS5;

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 17
    .line 18
    return-void
.end method

.method private final B(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lir/nasim/XS5;->b:I

    .line 5
    .line 6
    sget-object p1, Lir/nasim/MS5;->d:Lir/nasim/MS5;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    ushr-int/lit8 v0, p1, 0x3

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/XS5;->b:I

    .line 14
    .line 15
    sget-object v0, Lir/nasim/MS5;->b:Lir/nasim/MS5$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/MS5$a;->a(I)Lir/nasim/MS5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 22
    .line 23
    iget v0, p0, Lir/nasim/XS5;->b:I

    .line 24
    .line 25
    :goto_0
    return v0
.end method

.method private final a(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unexpected negative length: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p1, v2, v1, v2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private final b(Lir/nasim/nS5;)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/XS5$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/XS5;->s()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object p1, p0, Lir/nasim/XS5;->a:Lir/nasim/Nz0;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lir/nasim/XS5;->e(Lir/nasim/Nz0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lir/nasim/XS5;->a:Lir/nasim/Nz0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/Nz0;->i(Z)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    :goto_0
    return p1
.end method

.method static synthetic c(Lir/nasim/XS5;Lir/nasim/nS5;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/nS5;->b:Lir/nasim/nS5;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/XS5;->b(Lir/nasim/nS5;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final d(Lir/nasim/nS5;)J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/XS5$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/XS5;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object p1, p0, Lir/nasim/XS5;->a:Lir/nasim/Nz0;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lir/nasim/XS5;->f(Lir/nasim/Nz0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lir/nasim/XS5;->a:Lir/nasim/Nz0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/Nz0;->i(Z)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    return-wide v0
.end method

.method private final e(Lir/nasim/Nz0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Nz0;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shl-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    shr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int/2addr p1, v1

    .line 15
    xor-int/2addr p1, v0

    .line 16
    return p1
.end method

.method private final f(Lir/nasim/Nz0;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/Nz0;->i(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p1, 0x3f

    .line 7
    .line 8
    shl-long v2, v0, p1

    .line 9
    .line 10
    shr-long/2addr v2, p1

    .line 11
    xor-long/2addr v2, v0

    .line 12
    const/4 p1, 0x1

    .line 13
    shr-long/2addr v2, p1

    .line 14
    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    xor-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method private final s()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/XS5;->a:Lir/nasim/Nz0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lir/nasim/Nz0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    mul-int/lit8 v3, v0, 0x8

    .line 15
    .line 16
    shl-int/2addr v2, v3

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method private final u()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lir/nasim/XS5;->a:Lir/nasim/Nz0;

    .line 9
    .line 10
    invoke-virtual {v3}, Lir/nasim/Nz0;->d()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    mul-int/lit8 v5, v2, 0x8

    .line 18
    .line 19
    shl-long/2addr v3, v5

    .line 20
    or-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/MS5;->g:Lir/nasim/MS5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v2, v0, v2}, Lir/nasim/XS5;->c(Lir/nasim/XS5;Lir/nasim/nS5;ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lir/nasim/XS5;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/XS5;->a:Lir/nasim/Nz0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lir/nasim/Nz0;->k(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Expected wire type "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", but found "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v1, v0, v2, v3, v2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XS5;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/XS5;->a:Lir/nasim/Nz0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Nz0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final h()Lir/nasim/Nz0;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/MS5;->g:Lir/nasim/MS5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/XS5;->i()Lir/nasim/Nz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Expected wire type "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", but found "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v0, v3, v2, v3}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final i()Lir/nasim/Nz0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lir/nasim/XS5;->c(Lir/nasim/XS5;Lir/nasim/nS5;ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/XS5;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/XS5;->a:Lir/nasim/Nz0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lir/nasim/Nz0;->l(I)Lir/nasim/Nz0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/XS5;->d:Z

    .line 3
    .line 4
    iget v0, p0, Lir/nasim/XS5;->b:I

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/MS5;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    iget v1, p0, Lir/nasim/XS5;->e:I

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lir/nasim/XS5;->B(I)I

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lir/nasim/XS5;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public final k()[B
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/MS5;->g:Lir/nasim/MS5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/XS5;->l()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Expected wire type "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", but found "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v0, v3, v2, v3}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final l()[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lir/nasim/XS5;->c(Lir/nasim/XS5;Lir/nasim/nS5;ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/XS5;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/XS5;->a:Lir/nasim/Nz0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lir/nasim/Nz0;->e(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final m()D
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/MS5;->f:Lir/nasim/MS5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/fb2;->a:Lir/nasim/fb2;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/XS5;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Expected wire type "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", but found "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v0, v3, v2, v3}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final n()D
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fb2;->a:Lir/nasim/fb2;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/XS5;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final o()F
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/MS5;->h:Lir/nasim/MS5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/cG2;->a:Lir/nasim/cG2;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/XS5;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Expected wire type "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", but found "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v0, v3, v2, v3}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final p()F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cG2;->a:Lir/nasim/cG2;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/XS5;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q(Lir/nasim/nS5;)I
    .locals 3

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/nS5;->d:Lir/nasim/nS5;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lir/nasim/MS5;->h:Lir/nasim/MS5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lir/nasim/MS5;->e:Lir/nasim/MS5;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/XS5;->b(Lir/nasim/nS5;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Expected wire type "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", but found "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, v0, v2, v1, v2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final r()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lir/nasim/XS5;->c(Lir/nasim/XS5;Lir/nasim/nS5;ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Lir/nasim/nS5;)J
    .locals 3

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/nS5;->d:Lir/nasim/nS5;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lir/nasim/MS5;->f:Lir/nasim/MS5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lir/nasim/MS5;->e:Lir/nasim/MS5;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/XS5;->d(Lir/nasim/nS5;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Expected wire type "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", but found "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, v0, v2, v1, v2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final v()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/nS5;->b:Lir/nasim/nS5;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/XS5;->d(Lir/nasim/nS5;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/MS5;->g:Lir/nasim/MS5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v2, v0, v2}, Lir/nasim/XS5;->c(Lir/nasim/XS5;Lir/nasim/nS5;ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lir/nasim/XS5;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/XS5;->a:Lir/nasim/Nz0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lir/nasim/Nz0;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Expected wire type "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", but found "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v1, v0, v2, v3, v2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lir/nasim/XS5;->c(Lir/nasim/XS5;Lir/nasim/nS5;ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/XS5;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/XS5;->a:Lir/nasim/Nz0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lir/nasim/Nz0;->f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/XS5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lir/nasim/XS5;->d:Z

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/XS5;->b:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/MS5;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/2addr v0, v1

    .line 19
    iget v1, p0, Lir/nasim/XS5;->e:I

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lir/nasim/XS5;->B(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v0, p0, Lir/nasim/XS5;->e:I

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget v0, p0, Lir/nasim/XS5;->b:I

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/MS5;->n()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    iput v0, p0, Lir/nasim/XS5;->e:I

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/XS5;->a:Lir/nasim/Nz0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lir/nasim/Nz0;->i(Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-direct {p0, v0}, Lir/nasim/XS5;->B(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/XS5$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lir/nasim/nS5;->d:Lir/nasim/nS5;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/XS5;->q(Lir/nasim/nS5;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Unsupported start group or end group wire type: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v2, v3, v1, v3}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lir/nasim/XS5;->A()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lir/nasim/nS5;->d:Lir/nasim/nS5;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lir/nasim/XS5;->t(Lir/nasim/nS5;)J

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Lir/nasim/nS5;->b:Lir/nasim/nS5;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lir/nasim/XS5;->q(Lir/nasim/nS5;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
