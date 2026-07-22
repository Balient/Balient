.class public final Lir/nasim/W95;
.super Lir/nasim/DJ4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/gS5;Lir/nasim/cT5;JLkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/Qz0;)V
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p6}, Lir/nasim/DJ4;-><init>(Lir/nasim/gS5;Lir/nasim/cT5;JLkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/Qz0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/gS5;Lir/nasim/cT5;JLkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/Qz0;ILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 1
    new-instance p6, Lir/nasim/Qz0;

    invoke-direct {p6}, Lir/nasim/Qz0;-><init>()V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lir/nasim/W95;-><init>(Lir/nasim/gS5;Lir/nasim/cT5;JLkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/Qz0;)V

    return-void
.end method


# virtual methods
.method protected D0(JLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 7
    .line 8
    const-string p2, "Packing only supports primitive number types"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method protected F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x4c2c

    return-wide p1
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 7
    .line 8
    const-string v0, "Packing only supports primitive number types"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 7
    .line 8
    const-string p2, "Packing only supports primitive number types"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
