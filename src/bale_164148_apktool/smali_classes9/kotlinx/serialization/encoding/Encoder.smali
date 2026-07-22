.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public B(Lir/nasim/ST6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/ST6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->p(Lir/nasim/ST6;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->H()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->Q()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->p(Lir/nasim/ST6;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public abstract H()V
.end method

.method public abstract L(S)V
.end method

.method public abstract M(Z)V
.end method

.method public abstract O(F)V
.end method

.method public abstract P(C)V
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a()Lir/nasim/YT6;
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;
.end method

.method public abstract b0(I)V
.end method

.method public abstract f(D)V
.end method

.method public abstract h(B)V
.end method

.method public abstract l0(Ljava/lang/String;)V
.end method

.method public p(Lir/nasim/ST6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lir/nasim/ST6;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lir/nasim/qp1;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract z(J)V
.end method
