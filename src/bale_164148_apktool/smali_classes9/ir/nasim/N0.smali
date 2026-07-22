.class public abstract Lir/nasim/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lir/nasim/qp1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lir/nasim/N0;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->B(Lir/nasim/ST6;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final E(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/N0;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lir/nasim/N0;->P(C)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final J(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/N0;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lir/nasim/N0;->h(B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract L(S)V
.end method

.method public abstract M(Z)V
.end method

.method public final N(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/N0;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lir/nasim/N0;->O(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract O(F)V
.end method

.method public abstract P(C)V
.end method

.method public final R(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/N0;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lir/nasim/N0;->b0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/N0;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lir/nasim/N0;->M(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final U(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lir/nasim/N0;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lir/nasim/N0;->l0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract b0(I)V
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/N0;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/N0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/mQ4;->b:Lir/nasim/mQ4;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public abstract f(D)V
.end method

.method public f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lir/nasim/N0;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->p(Lir/nasim/ST6;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/N0;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lir/nasim/N0;->L(S)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract h(B)V
.end method

.method public final h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/N0;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3, p4}, Lir/nasim/N0;->f(D)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/N0;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3, p4}, Lir/nasim/N0;->z(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract l0(Ljava/lang/String;)V
.end method

.method public w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract z(J)V
.end method
