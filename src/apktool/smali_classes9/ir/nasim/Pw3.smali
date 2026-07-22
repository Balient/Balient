.class final Lir/nasim/Pw3;
.super Lir/nasim/a1;
.source "SourceFile"


# instance fields
.field private final g:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(Lir/nasim/Iv3;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/a1;-><init>(Lir/nasim/Iv3;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lir/nasim/DO1;)V

    .line 3
    iput-object p2, p0, Lir/nasim/Pw3;->g:Lkotlinx/serialization/json/JsonElement;

    .line 4
    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Lir/nasim/zH7;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Iv3;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Pw3;-><init>(Lir/nasim/Iv3;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected l0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitive"

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Pw3;->z0()Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public z0()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pw3;->g:Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method
