.class public final Lir/nasim/mu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lir/nasim/mu8;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/mu8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/mu8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/mu8;->a:Lir/nasim/mu8;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/CL5;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lir/nasim/zL5$i;->a:Lir/nasim/zL5$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lir/nasim/CL5;-><init>(Ljava/lang/String;Lir/nasim/zL5;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/mu8;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
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


# virtual methods
.method public b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/ju8;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/ju8;->c:Lir/nasim/ju8$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->S()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/ju8$a;->c(Ljava/lang/String;)Lir/nasim/ju8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/ju8;)V
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
    invoke-virtual {p2}, Lir/nasim/ju8;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->l0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/mu8;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/ju8;

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
    sget-object v0, Lir/nasim/mu8;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/ju8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/mu8;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/ju8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
