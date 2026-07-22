.class public final Lir/nasim/SC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lir/nasim/SC3;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/SC3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/SC3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/SC3;->a:Lir/nasim/SC3;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/hD5$b;->a:Lir/nasim/hD5$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    new-instance v2, Lir/nasim/MC3;

    .line 14
    .line 15
    invoke-direct {v2}, Lir/nasim/MC3;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Lir/nasim/GT6;->d(Ljava/lang/String;Lir/nasim/KT6;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/KS2;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lir/nasim/SC3;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
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

.method public static synthetic b(Lir/nasim/x71;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/SC3;->h(Lir/nasim/x71;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/SC3;->i()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/SC3;->j()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/SC3;->k()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/SC3;->l()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/SC3;->m()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static final h(Lir/nasim/x71;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/NC3;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/NC3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/TC3;->a(Lir/nasim/IS2;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v2, "JsonPrimitive"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lir/nasim/x71;->b(Lir/nasim/x71;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lir/nasim/OC3;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/OC3;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/TC3;->a(Lir/nasim/IS2;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "JsonNull"

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lir/nasim/x71;->b(Lir/nasim/x71;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lir/nasim/PC3;

    .line 41
    .line 42
    invoke-direct {v0}, Lir/nasim/PC3;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/TC3;->a(Lir/nasim/IS2;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, "JsonLiteral"

    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Lir/nasim/x71;->b(Lir/nasim/x71;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lir/nasim/QC3;

    .line 55
    .line 56
    invoke-direct {v0}, Lir/nasim/QC3;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/TC3;->a(Lir/nasim/IS2;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v2, "JsonObject"

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lir/nasim/x71;->b(Lir/nasim/x71;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lir/nasim/RC3;

    .line 69
    .line 70
    invoke-direct {v0}, Lir/nasim/RC3;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/TC3;->a(Lir/nasim/IS2;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v2, "JsonArray"

    .line 78
    .line 79
    invoke-static/range {v1 .. v7}, Lir/nasim/x71;->b(Lir/nasim/x71;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final i()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/zD3;->a:Lir/nasim/zD3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zD3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final j()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/rD3;->a:Lir/nasim/rD3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/rD3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final k()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/eD3;->a:Lir/nasim/eD3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eD3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final l()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uD3;->a:Lir/nasim/uD3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uD3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final m()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uC3;->a:Lir/nasim/uC3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uC3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/SC3;->n(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/SC3;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/TC3;->d(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/FC3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lir/nasim/FC3;->j()Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/TC3;->c(Lkotlinx/serialization/encoding/Encoder;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lir/nasim/zD3;->a:Lir/nasim/zD3;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->p(Lir/nasim/ST6;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lir/nasim/uD3;->a:Lir/nasim/uD3;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->p(Lir/nasim/ST6;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lir/nasim/uC3;->a:Lir/nasim/uC3;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->p(Lir/nasim/ST6;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/SC3;->o(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonElement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
