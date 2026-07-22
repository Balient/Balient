.class public abstract Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/h$c;,
        Lcom/google/protobuf/h$d;,
        Lcom/google/protobuf/h$b;
    }
.end annotation


# static fields
.field private static volatile f:I = 0x64


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lcom/google/protobuf/i;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/protobuf/h;->f:I

    iput v0, p0, Lcom/google/protobuf/h;->b:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/protobuf/h;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/h;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/h;-><init>()V

    return-void
.end method

.method public static C(ILjava/io/InputStream;)I
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x7f

    .line 21
    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p0, v2

    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->p()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 38
    .line 39
    if-ge v0, v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->p()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(Ljava/io/InputStream;)Lcom/google/protobuf/h;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/protobuf/h;->i(Ljava/io/InputStream;I)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/io/InputStream;I)Lcom/google/protobuf/h;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/B;->d:[B

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/h;->l([B)Lcom/google/protobuf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/h$c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/h$c;-><init>(Ljava/io/InputStream;ILcom/google/protobuf/h$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "bufferSize must be > 0"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static j(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/h;->k(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static k(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0, p1}, Lcom/google/protobuf/h;->n([BIIZ)Lcom/google/protobuf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/google/protobuf/h$d;->O()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/google/protobuf/h$d;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/h$d;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/h$a;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array v0, p1, [B

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/h;->n([BIIZ)Lcom/google/protobuf/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static l([B)Lcom/google/protobuf/h;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/h;->m([BII)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m([BII)Lcom/google/protobuf/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/h;->n([BIIZ)Lcom/google/protobuf/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static n([BIIZ)Lcom/google/protobuf/h;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/protobuf/h$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/h$b;-><init>([BIIZLcom/google/protobuf/h$a;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/protobuf/h$b;->p(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v6

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public abstract A(Lcom/google/protobuf/P$a;Lcom/google/protobuf/s;)V
.end method

.method public abstract B()I
.end method

.method public abstract D()I
.end method

.method public abstract E()J
.end method

.method public abstract F()I
.end method

.method public abstract G()J
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract J()I
.end method

.method public abstract K()I
.end method

.method public abstract L()J
.end method

.method public abstract M(I)Z
.end method

.method public abstract a(I)V
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/h;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract o(I)V
.end method

.method public abstract p(I)I
.end method

.method public abstract q()Z
.end method

.method public abstract r()Lcom/google/protobuf/g;
.end method

.method public abstract s()D
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()J
.end method

.method public abstract w()F
.end method

.method public abstract x(ILcom/google/protobuf/P$a;Lcom/google/protobuf/s;)V
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
