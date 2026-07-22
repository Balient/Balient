.class public interface abstract Lir/nasim/pp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pp1$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/pp1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pp1$a;->a:Lir/nasim/pp1$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/pp1;->a:Lir/nasim/pp1$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d0(Lir/nasim/pp1;Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: decodeSerializableElement"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
.end method

.method public abstract V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
.end method

.method public abstract W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
.end method

.method public abstract X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
.end method

.method public abstract Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
.end method

.method public abstract a()Lir/nasim/YT6;
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public abstract c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
.end method

.method public abstract i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method

.method public abstract j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public abstract r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
.end method

.method public abstract t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
.end method
