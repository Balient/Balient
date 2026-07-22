.class final Lir/nasim/bx3;
.super Lir/nasim/a1;
.source "SourceFile"


# instance fields
.field private final g:Lkotlinx/serialization/json/JsonArray;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lir/nasim/Iv3;Lkotlinx/serialization/json/JsonArray;)V
    .locals 7

    .line 1
    const-string v0, "json"

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
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lir/nasim/a1;-><init>(Lir/nasim/Iv3;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/bx3;->g:Lkotlinx/serialization/json/JsonArray;

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/bx3;->C0()Lkotlinx/serialization/json/JsonArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lir/nasim/bx3;->h:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lir/nasim/bx3;->i:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public C0()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bx3;->g:Lkotlinx/serialization/json/JsonArray;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

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
    invoke-virtual {p0}, Lir/nasim/bx3;->C0()Lkotlinx/serialization/json/JsonArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/JsonArray;->e(I)Lkotlinx/serialization/json/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lir/nasim/bx3;->i:I

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/bx3;->h:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lir/nasim/bx3;->i:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public bridge synthetic z0()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/bx3;->C0()Lkotlinx/serialization/json/JsonArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
