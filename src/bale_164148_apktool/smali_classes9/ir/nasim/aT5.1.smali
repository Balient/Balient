.class public abstract Lir/nasim/aT5;
.super Lir/nasim/YS5;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lir/nasim/qp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/aT5$a;,
        Lir/nasim/aT5$b;
    }
.end annotation


# instance fields
.field private d:Lir/nasim/aT5$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/YS5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/aT5$a;->d:Lir/nasim/aT5$a;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/aT5;->d:Lir/nasim/aT5$a;

    .line 7
    .line 8
    return-void
.end method

.method private final G0(Lir/nasim/KT6;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Hz7$c;->a:Lir/nasim/Hz7$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Hz7$b;->a:Lir/nasim/Hz7$b;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V
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
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/aT5$a;->b:Lir/nasim/aT5$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lir/nasim/KT6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lir/nasim/aT5;->G0(Lir/nasim/KT6;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lir/nasim/aT5$a;->c:Lir/nasim/aT5$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lir/nasim/aT5$a;->a:Lir/nasim/aT5$a;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lir/nasim/aT5;->d:Lir/nasim/aT5$a;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lir/nasim/aT5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2}, Lir/nasim/YS5;->s0(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->B(Lir/nasim/ST6;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected abstract A0(JI)V
.end method

.method protected abstract B0(JJ)V
.end method

.method protected abstract C0(JS)V
.end method

.method protected abstract D0(JLjava/lang/String;)V
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aT5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/aT5;->v0(JC)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected E0(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aT5;->d:Lir/nasim/aT5$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/aT5$a;->a:Lir/nasim/aT5$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lir/nasim/aT5$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "\'null\' is not supported in ProtoBuf"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "\'null\' is not allowed for not-null properties"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "\'null\' is not supported for collection types in ProtoBuf"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "\'null\' is not supported for optional properties in ProtoBuf"

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lkotlinx/serialization/SerializationException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aT5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/aT5;->u0(JB)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(S)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/aT5;->C0(JS)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/aT5;->t0(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aT5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/aT5;->y0(JF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/aT5;->y0(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(C)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/aT5;->v0(JC)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aT5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/aT5;->A0(JI)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aT5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/aT5;->t0(JZ)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aT5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/aT5;->D0(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/aT5;->A0(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/YS5;->c:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/YS5;->q0()J

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/aT5;->E0(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/aT5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

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
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/aT5;->z0(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lir/nasim/aT5;->w0(JD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V
    .locals 2

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
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/aT5$a;->b:Lir/nasim/aT5$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lir/nasim/KT6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lir/nasim/aT5;->G0(Lir/nasim/KT6;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lir/nasim/aT5$a;->c:Lir/nasim/aT5$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lir/nasim/KT6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lir/nasim/aT5;->G0(Lir/nasim/KT6;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lir/nasim/aT5$a;->a:Lir/nasim/aT5$a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lir/nasim/aT5$a;->d:Lir/nasim/aT5$a;

    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lir/nasim/aT5;->d:Lir/nasim/aT5$a;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lir/nasim/aT5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-virtual {p0, p1, p2}, Lir/nasim/YS5;->s0(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->p(Lir/nasim/ST6;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aT5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/aT5;->C0(JS)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/aT5;->u0(JB)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aT5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/aT5;->w0(JD)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aT5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/aT5;->B0(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

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
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/aT5;->D0(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract t0(JZ)V
.end method

.method protected abstract u0(JB)V
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
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
    invoke-virtual {p0, v0, v1, p1, p2}, Lir/nasim/aT5;->x0(JLkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract v0(JC)V
.end method

.method public w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
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
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/aT5;->z0(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected abstract w0(JD)V
.end method

.method protected abstract x0(JLkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method protected abstract y0(JF)V
.end method

.method public final z(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lir/nasim/aT5;->B0(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected z0(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
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
