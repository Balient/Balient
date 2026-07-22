.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract C()S
.end method

.method public abstract D()F
.end method

.method public abstract G()D
.end method

.method public abstract I()Z
.end method

.method public abstract K()C
.end method

.method public abstract S()Ljava/lang/String;
.end method

.method public abstract Y()Z
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/pp1;
.end method

.method public abstract g(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract i0()B
.end method

.method public abstract k()I
.end method

.method public abstract m()Ljava/lang/Void;
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
    invoke-interface {p1, p0}, Lir/nasim/eY1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract q()J
.end method

.method public abstract x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method
