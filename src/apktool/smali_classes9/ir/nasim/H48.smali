.class public final Lir/nasim/H48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lir/nasim/H48;


# instance fields
.field private final synthetic a:Lir/nasim/rQ4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/H48;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/H48;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/H48;->b:Lir/nasim/H48;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/rQ4;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lir/nasim/rQ4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/H48;->a:Lir/nasim/rQ4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)V
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/H48;->a:Lir/nasim/rQ4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/rQ4;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/D48;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/H48;->a:Lir/nasim/rQ4;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/rQ4;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/H48;->a(Lkotlinx/serialization/encoding/Decoder;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H48;->a:Lir/nasim/rQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/rQ4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/D48;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/H48;->b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/D48;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
