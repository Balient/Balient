.class public abstract Lir/nasim/ZS5;
.super Lir/nasim/YS5;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lir/nasim/pp1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/YS5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A0(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    const-string v0, "inlineDescriptor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/YS5;->s0(J)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method protected abstract B0(J)I
.end method

.method public final C()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lir/nasim/ZS5;->D0(J)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected abstract C0(J)J
.end method

.method public final D()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lir/nasim/ZS5;->z0(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected abstract D0(J)S
.end method

.method protected abstract E0(J)Ljava/lang/String;
.end method

.method public final F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->z0(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected abstract F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method

.method public final G()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lir/nasim/ZS5;->x0(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lir/nasim/ZS5;->u0(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final K()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lir/nasim/ZS5;->w0(J)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lir/nasim/ZS5;->E0(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->w0(J)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->v0(J)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->u0(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public abstract Y()Z
.end method

.method public final Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->D0(J)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p0, p1, p2}, Lir/nasim/YS5;->m0(Lir/nasim/YS5;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3, p4}, Lir/nasim/ZS5;->t0(Lir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->x0(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/ZS5;->y0(JLkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->C0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final i0()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lir/nasim/ZS5;->v0(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p0, p1, p2}, Lir/nasim/YS5;->m0(Lir/nasim/YS5;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/ZS5;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lir/nasim/ZS5;->t0(Lir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lir/nasim/ZS5;->m()Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lir/nasim/ZS5;->B0(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->B0(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final m()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lir/nasim/ZS5;->C0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->E0(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected abstract t0(Lir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract u0(J)Z
.end method

.method protected abstract v0(J)B
.end method

.method protected abstract w0(J)C
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/YS5;->q0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/ZS5;->A0(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected abstract x0(J)D
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZS5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/ZS5;->A0(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected abstract y0(JLkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method protected abstract z0(J)F
.end method
