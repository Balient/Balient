.class public final Lir/nasim/uD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uD3$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/uD3;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/uD3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/uD3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/uD3;->a:Lir/nasim/uD3;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/uD3$a;->b:Lir/nasim/uD3$a;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/uD3;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
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
.method public b(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonObject;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/TC3;->b(Lkotlinx/serialization/encoding/Decoder;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/mx0;->B(Lir/nasim/ty7;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lir/nasim/SC3;->a:Lir/nasim/SC3;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/mx0;->j(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lir/nasim/eY1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public c(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

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
    sget-object v0, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/mx0;->B(Lir/nasim/ty7;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lir/nasim/SC3;->a:Lir/nasim/SC3;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/mx0;->j(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, Lir/nasim/ST6;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/uD3;->b(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonObject;

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
    sget-object v0, Lir/nasim/uD3;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/uD3;->c(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
