.class public Lir/nasim/SS5;
.super Lir/nasim/ZS5;
.source "SourceFile"


# instance fields
.field protected final d:Lir/nasim/gS5;

.field protected final e:Lir/nasim/XS5;

.field protected final f:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private g:[I

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private j:Z

.field private final k:Lir/nasim/Uk2;


# direct methods
.method public constructor <init>(Lir/nasim/gS5;Lir/nasim/XS5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "descriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/ZS5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/SS5;->d:Lir/nasim/gS5;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/Uk2;

    .line 26
    .line 27
    new-instance p2, Lir/nasim/SS5$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lir/nasim/SS5$a;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p3, p2}, Lir/nasim/Uk2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/YS2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/SS5;->k:Lir/nasim/Uk2;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lir/nasim/SS5;->N0(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic G0(Lir/nasim/SS5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/SS5;->Q0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final H0([B)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4c2c

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/XS5;->l()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/XS5;->k()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1, v0}, Lir/nasim/mO;->B([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    return-object v0

    .line 34
    :goto_2
    new-instance v2, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Error while decoding proto number "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-wide/32 v4, 0x7fffffff

    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v4

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " of "

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method private final I0(Lir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.internal.MapLikeSerializer<kotlin.Any?, kotlin.Any?, T of kotlinx.serialization.protobuf.internal.ProtobufDecoder.deserializeMap, *>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lir/nasim/G94;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/G94;->n()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lir/nasim/G94;->o()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lir/nasim/mx0;->i(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v1

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-static {p1}, Lir/nasim/mx0;->l(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "null cannot be cast to non-null type kotlinx.serialization.internal.AbstractCollectionSerializer<kotlin.collections.Map.Entry<kotlin.Any?, kotlin.Any?>, kotlin.collections.Set<kotlin.collections.Map.Entry<kotlin.Any?, kotlin.Any?>>, *>"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lir/nasim/F0;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Lir/nasim/F0;->g(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    const/16 p2, 0xa

    .line 55
    .line 56
    invoke-static {p1, p2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Lir/nasim/ha4;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-static {p2, v0}, Lir/nasim/j26;->e(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-object v0
.end method

.method private final J0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0}, Lir/nasim/wf3;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/SS5;->K0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final K0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2}, Lir/nasim/wf3;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, p2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " is not among valid "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " enum proto numbers"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, p2, v1, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private final L0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SS5;->g:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    :goto_0
    return p1

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/SS5;->M0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final M0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SS5;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private final O0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, p2, :cond_3

    .line 12
    .line 13
    invoke-static {p1, v3, v2}, Lir/nasim/wf3;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, -0x2

    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lir/nasim/SS5;->a()Lir/nasim/YT6;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5, v6}, Lir/nasim/wf3;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/YT6;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    invoke-static {v5, v7}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    invoke-static {v7, v2}, Lir/nasim/wf3;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const-wide/32 v9, 0x7fffffff

    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v9

    .line 69
    long-to-int v7, v7

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-direct {p0, v0, v6, v3}, Lir/nasim/SS5;->P0(Ljava/util/Map;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-static {p1, v3, v2}, Lir/nasim/wf3;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {p0, v0, v5, v3}, Lir/nasim/SS5;->P0(Ljava/util/Map;II)V

    .line 110
    .line 111
    .line 112
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    if-lez v4, :cond_4

    .line 116
    .line 117
    new-instance p1, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {p1, v4, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lir/nasim/SS5;->i:Ljava/util/Map;

    .line 123
    .line 124
    :cond_4
    iput-object v0, p0, Lir/nasim/SS5;->h:Ljava/util/Map;

    .line 125
    .line 126
    return-void
.end method

.method private final P0(Ljava/util/Map;II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Q0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lir/nasim/KT6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lir/nasim/Hz7$c;->a:Lir/nasim/Hz7$c;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lir/nasim/Hz7$b;->a:Lir/nasim/Hz7$b;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Lir/nasim/SS5;->j:Z

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lir/nasim/SS5;->j:Z

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1
.end method


# virtual methods
.method protected B0(J)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/XS5;->r()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lir/nasim/wf3;->f(J)Lir/nasim/nS5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/XS5;->q(Lir/nasim/nS5;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return p1

    .line 27
    :goto_1
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Error while decoding proto number "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide/32 v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v3

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " of "

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method protected C0(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/XS5;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lir/nasim/wf3;->f(J)Lir/nasim/nS5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/XS5;->t(Lir/nasim/nS5;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-wide p1

    .line 27
    :goto_1
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Error while decoding proto number "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide/32 v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v3

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " of "

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method protected D0(J)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/SS5;->B0(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-short p1, p1

    .line 6
    return p1
.end method

.method protected E0(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/XS5;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/XS5;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object p1

    .line 23
    :goto_1
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Error while decoding proto number "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-wide/32 v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v3

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " of "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method protected F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lir/nasim/wf3;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final N0(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v1, :cond_0

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    aput v5, v2, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_1
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v1, v3}, Lir/nasim/wf3;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gt v4, v0, :cond_1

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    aput v1, v2, v4

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0, p1, v0}, Lir/nasim/SS5;->O0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput-object v2, p0, Lir/nasim/SS5;->g:[I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-direct {p0, p1, v0}, Lir/nasim/SS5;->O0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/SS5;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public a()Lir/nasim/YT6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SS5;->d:Lir/nasim/gS5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gS5;->a()Lir/nasim/YT6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/pp1;
    .locals 12

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v7, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lir/nasim/KT6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/Hz7$b;->a:Lir/nasim/Hz7$b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const-wide/16 v4, 0x4c2c

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    iget-object v0, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lir/nasim/KT6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v9, v4

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 53
    .line 54
    invoke-static {v0, v9, v10}, Lir/nasim/TS5;->a(Lir/nasim/XS5;J)Lir/nasim/XS5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lir/nasim/XS5;->y()I

    .line 59
    .line 60
    .line 61
    new-instance v9, Lir/nasim/cb6;

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/SS5;->d:Lir/nasim/gS5;

    .line 64
    .line 65
    sget-object v1, Lir/nasim/nS5;->b:Lir/nasim/nS5;

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/nS5;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    int-to-long v10, v3

    .line 72
    or-long/2addr v4, v10

    .line 73
    move-object v1, v9

    .line 74
    move-object v3, v0

    .line 75
    move-object v6, p1

    .line 76
    invoke-direct/range {v1 .. v6}, Lir/nasim/cb6;-><init>(Lir/nasim/gS5;Lir/nasim/XS5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 84
    .line 85
    iget-object v0, v0, Lir/nasim/XS5;->c:Lir/nasim/MS5;

    .line 86
    .line 87
    sget-object v1, Lir/nasim/MS5;->g:Lir/nasim/MS5;

    .line 88
    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lir/nasim/wf3;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Lir/nasim/XS5;

    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/XS5;->h()Lir/nasim/Nz0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lir/nasim/XS5;-><init>(Lir/nasim/Nz0;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lir/nasim/V95;

    .line 114
    .line 115
    iget-object v1, p0, Lir/nasim/SS5;->d:Lir/nasim/gS5;

    .line 116
    .line 117
    invoke-direct {v9, v1, v0, p1}, Lir/nasim/V95;-><init>(Lir/nasim/gS5;Lir/nasim/XS5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Lir/nasim/cb6;

    .line 122
    .line 123
    iget-object v2, p0, Lir/nasim/SS5;->d:Lir/nasim/gS5;

    .line 124
    .line 125
    iget-object v3, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    move-wide v4, v9

    .line 129
    move-object v6, p1

    .line 130
    invoke-direct/range {v1 .. v6}, Lir/nasim/cb6;-><init>(Lir/nasim/gS5;Lir/nasim/XS5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 131
    .line 132
    .line 133
    move-object v9, v0

    .line 134
    :goto_0
    return-object v9

    .line 135
    :cond_2
    sget-object v1, Lir/nasim/Hz7$a;->a:Lir/nasim/Hz7$a;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Lir/nasim/Hz7$d;->a:Lir/nasim/Hz7$d;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    instance-of v1, v0, Lir/nasim/hD5;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object v1, Lir/nasim/Hz7$c;->a:Lir/nasim/Hz7$c;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    new-instance v0, Lir/nasim/C94;

    .line 165
    .line 166
    iget-object v2, p0, Lir/nasim/SS5;->d:Lir/nasim/gS5;

    .line 167
    .line 168
    iget-object v1, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 169
    .line 170
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v1, v3, v4}, Lir/nasim/TS5;->b(Lir/nasim/XS5;J)Lir/nasim/XS5;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    move-object v1, v0

    .line 183
    move-object v6, p1

    .line 184
    invoke-direct/range {v1 .. v6}, Lir/nasim/C94;-><init>(Lir/nasim/gS5;Lir/nasim/XS5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_4
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 189
    .line 190
    const-string v1, "Primitives are not supported at top-level"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    cmp-long v0, v1, v4

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    iget-object v0, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 205
    .line 206
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_6
    invoke-static {v1, v2}, Lir/nasim/wf3;->g(J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    and-long v4, v1, v7

    .line 220
    .line 221
    long-to-int v0, v4

    .line 222
    sub-int/2addr v0, v3

    .line 223
    iget-object v3, p0, Lir/nasim/SS5;->i:Ljava/util/Map;

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v1, v2, v0}, Lir/nasim/wf3;->j(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    :cond_7
    move-wide v4, v1

    .line 248
    new-instance v0, Lir/nasim/F15;

    .line 249
    .line 250
    iget-object v2, p0, Lir/nasim/SS5;->d:Lir/nasim/gS5;

    .line 251
    .line 252
    iget-object v3, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    move-object v6, p1

    .line 256
    invoke-direct/range {v1 .. v6}, Lir/nasim/F15;-><init>(Lir/nasim/gS5;Lir/nasim/XS5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_8
    new-instance v0, Lir/nasim/SS5;

    .line 261
    .line 262
    iget-object v3, p0, Lir/nasim/SS5;->d:Lir/nasim/gS5;

    .line 263
    .line 264
    iget-object v4, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 265
    .line 266
    invoke-static {v4, v1, v2}, Lir/nasim/TS5;->a(Lir/nasim/XS5;J)Lir/nasim/XS5;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v3, v1, p1}, Lir/nasim/SS5;-><init>(Lir/nasim/gS5;Lir/nasim/XS5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :goto_2
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v3, "Fail to begin structure for "

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, " in "

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 299
    .line 300
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v3, " at proto number "

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    and-long/2addr v3, v7

    .line 317
    long-to-int v3, v3

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v1
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lir/nasim/eY1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lir/nasim/SS5;->t0(Lir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/XS5;->y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/SS5;->k:Lir/nasim/Uk2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Uk2;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lir/nasim/SS5;->L0(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/XS5;->z()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, v2}, Lir/nasim/wf3;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Lir/nasim/wf3;->g(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/SS5;->i:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lir/nasim/SS5;->k:Lir/nasim/Uk2;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lir/nasim/Uk2;->a(I)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "0 is not allowed as the protobuf field number in "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", the input bytes may have been corrupted"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "Fail to get element index for "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " in "

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 129
    .line 130
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v1, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method protected t0(Lir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, Lir/nasim/G94;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lir/nasim/SS5;->I0(Lir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Lir/nasim/eY1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lir/nasim/mx0;->b()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lir/nasim/SS5;->H0([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lir/nasim/F0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lir/nasim/F0;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p2}, Lir/nasim/F0;->g(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, p0}, Lir/nasim/eY1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object p1

    .line 59
    :goto_1
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object v2, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    invoke-interface {p1}, Lir/nasim/eY1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v3, "Error while decoding "

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    iget-object v2, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 78
    .line 79
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lir/nasim/KT6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Lir/nasim/Hz7$b;->a:Lir/nasim/Hz7$b;

    .line 84
    .line 85
    invoke-static {v2, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-wide/32 v4, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Lir/nasim/eY1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lir/nasim/KT6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Lir/nasim/Hz7$c;->a:Lir/nasim/Hz7$c;

    .line 103
    .line 104
    invoke-static {v2, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Error while decoding index "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    and-long/2addr v0, v4

    .line 122
    long-to-int v0, v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " in repeated field of "

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lir/nasim/eY1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_4
    :goto_2
    iget-object v2, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151
    .line 152
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lir/nasim/KT6;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v6, Lir/nasim/Hz7$c;->a:Lir/nasim/Hz7$c;

    .line 157
    .line 158
    invoke-static {v2, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    and-long/2addr v0, v4

    .line 165
    long-to-int v0, v0

    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    div-int/lit8 v1, v0, 0x2

    .line 169
    .line 170
    rem-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const-string v0, "key"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const-string v0, "value"

    .line 178
    .line 179
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " of index "

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " in map field of "

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lir/nasim/eY1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lir/nasim/eY1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p1, " at proto number "

    .line 239
    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    and-long/2addr v0, v4

    .line 244
    long-to-int p1, v0

    .line 245
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, " of "

    .line 249
    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 254
    .line 255
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 276
    .line 277
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_4
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 289
    .line 290
    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method protected u0(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/SS5;->B0(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lkotlinx/serialization/SerializationException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unexpected boolean value: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    return p2
.end method

.method protected v0(J)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/SS5;->B0(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-byte p1, p1

    .line 6
    return p1
.end method

.method protected w0(J)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/SS5;->B0(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-char p1, p1

    .line 6
    return p1
.end method

.method protected x0(J)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/XS5;->n()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/XS5;->m()D

    .line 19
    .line 20
    .line 21
    move-result-wide p1
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-wide p1

    .line 23
    :goto_1
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Error while decoding proto number "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-wide/32 v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v3

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " of "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method protected y0(JLkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    const-string v0, "enumDescription"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/SS5;->B0(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p3, p1}, Lir/nasim/SS5;->J0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected z0(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/XS5;->p()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/XS5;->o()F

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return p1

    .line 23
    :goto_1
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Error while decoding proto number "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-wide/32 v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v3

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " of "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
